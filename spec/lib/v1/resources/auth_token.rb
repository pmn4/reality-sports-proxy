require 'helpers/spec_helper'
require 'data/Registration.aspx'

require __FILE__.gsub('/spec/lib/', '/lib/').gsub(/_spec\.rb$/, '.rb')

Resources ||= RSA::API::V1::Resources
Requests ||= RSA::API::V1::Requests

class ExposedAuthForm < Requests::AuthForm
  public

  attr_accessor :response
end

describe ExposedAuthForm do
  let(:request) {
    Rack::Request.new(Rack::MockRequest.env_for)
  }
  let(:instance) { described_class.new(request) }
  let(:response) {
    Typhoeus::Response.new({
      code: 200,
      return_code: :ok,
      body: REGISTRATION_DATA
    })
  }

  context '#fetch!' do
    before do
      Typhoeus.expects(:get).with do |url|
        url.include? "#{ described_class::RSO_PATH }"
      end
      .returns(response)

      instance.fetch!
    end

    it 'has the response' do
      expect(instance.response).not_to be_nil
    end
  end

  context '#as_model' do
    let(:model) { instance.as_model }

    before do
      instance.response = response
    end

    it 'extracts the username field' do
      expect(model.username_field).not_to be_empty
    end

    it 'extracts the password field' do
      expect(model.password_field).not_to be_empty
    end
  end
end

describe Resources::AuthToken do
  let(:app) { AuthTokenApp }

  context '#auth' do
    let(:username_field) { SecureRandom.hex }
    let(:username) { SecureRandom.hex }
    let(:password_field) { SecureRandom.hex }
    let(:password) { SecureRandom.hex }
    let(:auth_form_request) {
      Requests::AuthForm.new.tap do |request|
        request.username_field = username_field
        request.password_field = password_field
      end
    }
    let(:request_body) {
      {
        body: {
          username_field => username,
          password_field => password
        }
      }.to_json
    }

    let(:response) {
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        body: REGISTRATION_DATA
      })
    }

    before do
      described_class.any_instance.expects(:auth_form)
        .returns(auth_form_request)

      Typhoeus.expects(:post).with do |url, options|
        url.include? "#{ Requests::AuthForm::RSO_PATH }" &&
          options['body'].include?
      end
      .returns(response)

      post "/tokens", { username: username, password: password }

      @auth_token = JSON.parse(last_response.body)
    end
  end

  class AuthTokenApp < Sinatra::Base
    Resources::AuthToken.register! self
  end
end
