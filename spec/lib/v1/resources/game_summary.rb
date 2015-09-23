require 'helpers/spec_helper'
require 'data/Scoreboard.aspx'

require __FILE__.gsub('/spec/lib/', '/lib/').gsub(/_spec\.rb$/, '.rb')

Resources ||= RSA::API::V1::Resources
Requests ||= RSA::API::V1::Requests

describe Resources::GameSummary do
  let(:app) { GameSummaryApp }

  context '#read' do
    let(:week) { 2 } # as defined in the data file
    let(:team_id) { 7 } # as defined in the data file
    let(:response) {
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        body: SCOREBOARD_DATA
      })
    }

    before do
      Typhoeus.expects(:get).never
      Typhoeus.expects(:get).with do |url|
        url.include? "#{ Requests::GameSummary::RSO_PATH }?weekNum=#{ week }"
      end
      .returns(response)

      get "/league_scoreboard/#{ week }/game_summary/#{ team_id }"

      hash = JSON.parse(last_response.body)
      @home_team = hash['homeTeam']
      @away_team = hash['awayTeam']
    end

    it 'extracts the home team' do
      expect(@home_team).to include({ 'name' => '@pnewell4' })
    end

    it 'extracts the home team players' do
      expect(@home_team['playerScores'].first['name'])
        .to eq('Tony Romo')
    end

    it 'extracts the home team active players' do
      actives = @home_team['playerScores']
        .select { |s| s['status'] == 'active' }

      expect(actives.length).to eq(9)
    end

    it 'extracts the home team bench players' do
      actives = @home_team['playerScores']
        .select { |s| s['status'] == 'bench' }

      expect(actives.length).to eq(6)
    end

    it 'extracts the away team' do
      expect(@away_team).to include({ 'name' => 'GRIMES' })
    end

    it 'extracts the away team players' do
      expect(@away_team['playerScores'].first['name'])
        .to eq('Andrew Luck')
    end

    it 'extracts the away team active players' do
      actives = @away_team['playerScores']
        .select { |s| s['status'] == 'active' }

      expect(actives.length).to eq(9)
    end

    it 'extracts the away team bench players' do
      actives = @away_team['playerScores']
        .select { |s| s['status'] == 'bench' }

      expect(actives.length).to eq(6)
    end
  end

  class GameSummaryApp < Sinatra::Base
    Resources::GameSummary.register! self
  end
end
