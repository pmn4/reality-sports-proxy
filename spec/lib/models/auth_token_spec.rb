require 'helpers/spec_helper'

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::Models::AuthToken do
  let(:token) { SecureRandom.hex }
  let(:user_id) { SecureRandom.random_number(100_000) }
  let(:username) { SecureRandom.hex }

  let(:instance) do
    described_class.new.tap do |instance|
      instance.token = token
      instance.user_id = user_id
      instance.user_name = username
    end
  end

  describe '#user_hash' do
    it 'generates a hash based on the user_name' do
      expect(instance.user_hash).not_to eq(instance.user_name)
    end

    it 'generates the same hash based on the user_name' do
      expect((1..5).map { instance.user_hash }.uniq.length)
        .to be(1)
    end

    it 'returns nil if user_name is nil' do
      instance.user_name = nil

      expect(instance.user_hash).to be_nil
    end
  end

  describe '#as_json' do
    it 'adds the token field to the hash' do
      expect(instance.as_json.keys).to include('token')
    end

    it 'adds the userId field to the hash' do
      expect(instance.as_json.keys).to include('userId')
    end

    it 'adds the userName field to the hash' do
      expect(instance.as_json.keys).to include('userName')
    end

    it 'adds the userHash computed fields to the hash' do
      expect(instance.as_json.keys).to include('userHash')
    end
  end
end
