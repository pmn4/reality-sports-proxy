require 'helpers/spec_helper'

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::V2::Models::AuthToken do
  describe '.create' do
    let(:username) { SecureRandom.hex }
    let(:password) { SecureRandom.hex }

    it 'parses response "cookie" when nil' do
      Typhoeus.expects(:post)
        .returns(response(nil))

      expect {
        described_class.create(username, password)
      }.to raise_error(RSA::API::ModelError)
    end

    it 'parses response "cookie" when empty string' do
      Typhoeus.expects(:post)
        .returns(response(''))

      expect {
        described_class.create(username, password)
      }.to raise_error(RSA::API::ModelError)
    end

    it 'parses response "cookie" when malformed' do
      Typhoeus.expects(:post)
        .returns(response('abc'))

      expect {
        described_class.create(username, password)
      }.to raise_error(RSA::API::ModelError)
    end

    def response(cookie_value)
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        headers: "Set-Cookie: #{ cookie_value }"
      })
    end
  end
end
