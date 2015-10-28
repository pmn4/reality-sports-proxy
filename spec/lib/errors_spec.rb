require 'helpers/spec_helper'

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::RsoStandardError do
  describe 'with json response' do
    let(:response) {
      { SecureRandom.hex => SecureRandom.hex }.to_json
    }
    let(:instance) { described_class.new(response) }

    it 'sets content_type' do
      expect(instance.content_type)
        .to include('application/json')
    end

    it 'returns json' do
      expect {
        JSON.parse(instance.message)
      }.not_to raise_error
    end
  end

  describe 'without json response' do
    let(:response) {
      SecureRandom.hex
    }
    let(:instance) { described_class.new(response) }

    it 'sets content_type' do
      expect(instance.content_type)
        .to include('text/plain')
    end
  end
end
