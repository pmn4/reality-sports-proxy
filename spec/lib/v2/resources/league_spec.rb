require 'helpers/spec_helper'
data_path = File.expand_path('../../../data', File.dirname(__FILE__))

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::V2::Resources::League do
  let(:app) { V2LeagueApp }
  let(:token) { SecureRandom.hex }

  context '#list' do
    let(:response) {
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        body: File.read(File.join(data_path, 'rso.api.leagues.json'))
      })
    }

    before do
      Typhoeus.expects(:get)
        .with do |url, options|
          url.include?('League/AllLeaguesForUser') &&
            options[:headers][:Cookie].include?(token)
        end
        .returns(response)

      Typhoeus.expects(:get)
        .with do |url, options|
          url.include?('League/GetWeeks') &&
            options[:headers][:Cookie].include?(token)
        end
        .at_least_once

      Typhoeus.expects(:get)
        .with do |url, options|
          url.include?('Player/FreeAgentsPosCodes') &&
            options[:headers][:Cookie].include?(token)
        end
        .at_least_once

      header(RSA::API::Models::AuthToken::TOKEN_HEADER_NAME, token)
      get "/leagues"
    end

    it 'extracts the week' do
      expect(JSON.parse(last_response.body).first['leagueId'])
        .to eq(2706)
    end
  end

  class V2LeagueApp < Sinatra::Base
    RSA::API::V2::Resources::League.register! self
  end
end
