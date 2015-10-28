require 'helpers/spec_helper'
data_path = File.expand_path('../../../data', File.dirname(__FILE__))

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::V2::Resources::GameSummary do
  let(:app) { V2GameSummaryApp }

  context '#read' do
    let(:league_id) { 'x' } # as defined in the data file
    let(:week) { 8 } # as defined in the data file
    let(:game_id) { 3 } # as defined in the data file
    let(:response) {
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        body: File.read(File.join(data_path, 'rso.api.game-summary.json'))
      })
    }

    before do
      Typhoeus.expects(:get)
        .with do |url, options|
          url.include?('Score/GetLiveScoreForLeagueGame') &&
            options[:params][:leagueId] == league_id.to_s &&
            options[:params][:weekNum] == week.to_s &&
            options[:params][:homeTeamId] == game_id.to_s
        end
        .returns(response)

      get "/leagues/#{ league_id }/scoreboards/#{ week }/game_summaries/#{ game_id }"
    end

    it 'extracts the home team' do
      expect(JSON.parse(last_response.body)['homeTeam']['team']['teamId'])
        .to eq(game_id)
    end

    it 'extracts the away team' do
      expect(JSON.parse(last_response.body)['awayTeam']['team']['teamId'])
        .to eq(1)
    end
  end

  class V2GameSummaryApp < Sinatra::Base
    RSA::API::V2::Resources::GameSummary.register! self
  end
end
