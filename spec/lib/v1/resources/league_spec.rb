require 'helpers/spec_helper'
require 'data/RSOLanding.aspx'

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

Resources ||= RSA::API::V1::Resources
Requests ||= RSA::API::V1::Requests

xdescribe Resources::League do
  let(:app) { LeagueApp }

  context '#list' do
    let(:league_id) { 'x' } # as defined in the data file
    let(:week) { 2.to_s } # as defined in the data file
    let(:response) {
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        body: RSO_LANDING_DATA
      })
    }

    before do
      Typhoeus.expects(:get)
        .with do |url, options|
          url.include?(Requests::League::RSO_PATH) &&
            options[:params][:weekNum] == week
        end
        .returns(response)

      get "/leagues"
    end

    xit 'extracts the week' do
      expect(JSON.parse(last_response.body)['week'])
        .to eq(week.to_s)
    end

    xit 'extracts the 5 matchups' do
      expect(JSON.parse(last_response.body)['boxScores'].length)
        .to eq(5) # I just know there are 5
    end
  end

  class LeagueApp < Sinatra::Base
    Resources::League.register! self
  end
end
