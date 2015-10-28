require 'helpers/spec_helper'
DATA_PATH = File.expand_path('../../../data', File.dirname(__FILE__))

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::V2::Resources::League do
  let(:app) { V2LeagueApp }

  context '#list' do
    let(:response) {
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        body: File.read(File.join(DATA_PATH, 'rso.api.leagues.json'))
      })
    }

    before do
      Typhoeus.expects(:get)
        .with do |url, options|
          url.include?('League/AllLeaguesForUser')
        end
        .returns(response)

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
