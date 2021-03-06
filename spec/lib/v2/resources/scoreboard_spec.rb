require 'helpers/spec_helper'
data_path = File.expand_path('../../../data', File.dirname(__FILE__))

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::V2::Resources::Scoreboard do
  let(:app) { V2ScoreboardApp }
  let(:token) { SecureRandom.hex }

  context '#read' do
    let(:league_id) { 'x' } # as defined in the data file
    let(:week) { 8 } # as defined in the data file
    let(:response) {
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        body: File.read(File.join(data_path, 'rso.api.scoreboard.json'))
      })
    }

    before do
      Typhoeus.expects(:get)
        .with do |url, options|
          url.include?('League/GetScoreboard') &&
            options[:params][:leagueId] == league_id.to_s &&
            options[:params][:weekNum] == week.to_s &&
            options[:headers][:Cookie].include?(token)
        end
        .returns(response)

      header(RSA::API::Models::AuthToken::TOKEN_HEADER_NAME, token)
      get "/leagues/#{ league_id }/weeks/#{ week }/scoreboards"
    end

    it 'is OK' do
      expect(last_response).to be_ok
    end

    it 'extracts the week' do
      expect(JSON.parse(last_response.body)['week'])
        .to eq(week)
    end

    it 'extracts the 5 matchups' do
      expect(JSON.parse(last_response.body)['boxScores'].length)
        .to eq(5) # I just know there are 5
    end
  end

  context 'deprecated #read' do
    let(:league_id) { 'x' } # as defined in the data file
    let(:week) { nil }
    let(:response) {
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        body: File.read(File.join(data_path, 'rso.api.scoreboard.json'))
      })
    }

    before do
      Typhoeus.expects(:get)
        .with do |url, options|
          url.include?('League/GetScoreboard') &&
            options[:params][:leagueId] == league_id.to_s &&
            options[:params][:weekNum] == 1.to_s
        end
        .returns(response)

      get "/leagues/#{ league_id }/scoreboards/#{ week }"
    end

    it 'is OK' do
      expect(last_response).to be_ok
    end
  end

  class V2ScoreboardApp < Sinatra::Base
    RSA::API::V2::Resources::Scoreboard.register! self
  end
end
