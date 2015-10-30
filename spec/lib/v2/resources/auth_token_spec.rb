require 'helpers/spec_helper'
data_path = File.expand_path('../../../data', File.dirname(__FILE__))

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::V2::Resources::AuthToken do
  let(:app) { V2AuthTokenApp }
  let(:username) { SecureRandom.hex }
  let(:password) { SecureRandom.hex }
  let(:token) { SecureRandom.hex }
  let(:ok_response) {
    Typhoeus::Response.new({
      code: 200,
      return_code: :ok,
      headers: "Set-Cookie: #{ RSA::API::V2::Models::AuthToken::TOKEN_COOKIE_NAME }=#{ token }"
    })
  }

  context '#auth' do
    let(:service_message) { SecureRandom.hex }
    let(:nope_response) {
      Typhoeus::Response.new({
        code: 404,
        body: service_message
      })
    }

    context 'with correct credentials' do
      before do
        Typhoeus.expects(:post)
          .with do |url, options|
            url.include?('Account/Login') &&
              options[:body][:username] == username &&
              options[:body][:password] == password
          end
          .returns(ok_response)

        post '/tokens', { username: username, password: password }.to_json
      end

      it 'sets the auth token' do
        expect(last_response.headers[RSA::API::Models::AuthToken::TOKEN_HEADER_NAME])
          .to eq(token)
      end

      it 'sets the status' do
        expect(last_response.status).to eq(201)
      end
    end

    context 'with incorrect credentials' do
      before do
        Typhoeus.stubs(:post).returns(nope_response)

        post '/tokens', { username: username, password: '' }.to_json
      end

      it 'does not sets the auth token' do
        expect(last_response.headers[RSA::API::Models::AuthToken::TOKEN_HEADER_NAME])
          .to be_nil
      end

      it 'sets the status' do
        expect(last_response.status).to eq(404)
      end

      it 'passes the service message on to the client' do
        expect(last_response.body).to eq(service_message)
      end
    end
  end

  context '#subscribe!' do
    context 'Mailing list support' do
      let(:email_client) { double }
      let(:email_api) {
        double(lists: email_client)
      }
      before do
        # for some reason, stubbing Models::AuthToken.create was affecting
        # tests frmo other contexts.  no idea.
        Typhoeus.expects(:post).returns(ok_response)
        allow_any_instance_of(IO).to receive(:puts)

        expect(Mailchimp::API).to receive(:new).and_return(email_api)

        env('MAILCHIMP-API-KEY', SecureRandom.hex)
      end

      it 'registers with MailChimp' do
        expect(email_client)
          .to receive(:subscribe)
            .with(described_class::MAILCHIMP_LIST_ID, email: username)

        post '/tokens', { username: username, password: password }.to_json
      end

      it 'handles MailChimp errors' do
        expect(email_client)
          .to receive(:subscribe)
            .and_raise('Nope!')

        post '/tokens', { username: username, password: password }.to_json

        expect(last_response.status).to eq(201)
      end
    end
  end

  class V2AuthTokenApp < Sinatra::Base
    RSA::API::V2::Resources::AuthToken.register! self
  end
end
