require 'helpers/spec_helper'
require 'data/Scoreboard.aspx'

require __FILE__.gsub('/spec/lib/', '/lib/').gsub(/_spec\.rb$/, '.rb')

Resources ||= RSA::API::V1::Resources
Requests ||= RSA::API::V1::Requests

describe Resources::LeagueScoreboard do
  let(:app) { LeagueScoreboardApp }

  context '#read' do
    let(:week) { 2 } # as defined in the data file
    let(:response) {
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        body: SCOREBOARD_DATA
      })
    }

    before do
      Typhoeus.expects(:get).with do |url|
        url.include? "#{ Requests::LeagueScoreboard::RSO_PATH }?weekNum=#{ week }"
      end
      .returns(response)

      get "/league_scoreboard/#{ week }"
    end

    it 'extracts the week' do
      expect(JSON.parse(last_response.body)['week'])
        .to eq(week.to_s)
    end

    it 'extracts the 5 matchups' do
      expect(JSON.parse(last_response.body)['boxScores'].length)
        .to eq(5) # I just know there are 5
    end
  end

  class LeagueScoreboardApp < Sinatra::Base
    Resources::LeagueScoreboard.register! self
  end
end
