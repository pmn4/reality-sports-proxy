require 'helpers/spec_helper'
require 'data/Scoreboard.aspx'

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

Resources ||= RSA::API::V1::Resources
Requests ||= RSA::API::V1::Requests

describe Resources::Scoreboard do
  let(:app) { ScoreboardApp }

  context '#read' do
    let(:week) { 2.to_s } # as defined in the data file
    let(:response) {
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        body: SCOREBOARD_DATA
      })
    }

    before do
      Typhoeus.expects(:get)
        .with do |url, options|
          url.include?(Requests::Scoreboard::RSO_PATH) &&
            options[:params][:weekNum] == week
        end
        .returns(response)

      get "/leagues/x/scoreboards/#{ week }"
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

  class ScoreboardApp < Sinatra::Base
    Resources::Scoreboard.register! self
  end
end
