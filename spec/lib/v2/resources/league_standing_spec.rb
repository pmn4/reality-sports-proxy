require 'helpers/spec_helper'
data_path = File.expand_path('../../../data', File.dirname(__FILE__))

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::V2::Resources::LeagueStanding do
  let(:app) { V2LeagueStandingsApp }
  let(:token) { SecureRandom.hex }

  context '#read' do
    let(:league_id) { SecureRandom.random_number(1_000) }
    let(:week) { SecureRandom.random_number(10) }
    let(:response) {
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        body: File.read(File.join(data_path, 'rso.api.league-standings.json'))
      })
    }

    before do
      Typhoeus.expects(:get)
        .with do |url, options|
          url.include?('League/GetStandings') &&
            options[:params][:leagueId] == league_id.to_s &&
            options[:params][:weekNum] == week.to_s &&
            options[:headers][:Cookie].include?(token)
        end
        .returns(response)

      header(RSA::API::Models::AuthToken::TOKEN_HEADER_NAME, token)
      get "/leagues/#{ league_id }/weeks/#{ week }/standings"
    end

    let(:response_hash) {
      JSON.parse(last_response.body)
    }

    let(:third_place_team) {
      response_hash['divisionStandings'].first['teamStandings']
        .find { |s| s['rank'] == 3 }
    }

    it 'extracts the standings' do
      expect(response_hash['divisionStandings'].length)
        .to eq(1)
    end

    it 'extracts the 10 teams' do
      expect(response_hash['divisionStandings'].first['teamStandings'].length)
        .to eq(10) # I just know there are 10
    end

    it 'creates each teamStanding (team.teamId)' do
      expect(third_place_team['team']['teamId']).to eq(2)
    end

    it 'creates each teamStanding (wins)' do
      expect(third_place_team['wins']).to eq(5)
    end

    it 'creates each teamStanding (points)' do
      expect(third_place_team['points']).to eq(1096.16)
    end

    it 'defines meta data: hasDivisions' do
      expect(response_hash['meta']['hasDivisions']).to eq(false)
    end

    it 'defines meta data: hasTies' do
      expect(response_hash['meta']['hasTies']).to eq(false)
    end
  end

  class V2LeagueStandingsApp < Sinatra::Base
    RSA::API::V2::Resources::LeagueStanding.register! self
  end
end
