require 'helpers/spec_helper'

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::Models::Base do
  let(:a) { SecureRandom.hex }
  let(:d) { SecureRandom.hex }
  let(:instance) do
    TestBase.new.tap do |instance|
      instance.a_bc = a
      instance.def = d
    end
  end

  describe '.from_array' do
    let(:num) { SecureRandom.random_number(20) }
    let(:instances) { TestBase.from_array Array.new(num) }

    it 'creates the correct number of of instances' do
      expect(instances.length)
        .to eq(num)
    end

    it 'creates an array of instances' do
      expect(instances.map { |i| i.class }.uniq)
        .to eq([TestBase])
    end
  end

  describe '.field' do
    it { expect(instance).to respond_to(:a_bc) }
    it { expect(instance).to respond_to(:a_bc=) }
    it { expect(instance).to respond_to(:def) }
    it { expect(instance).to respond_to(:def=) }
    it { expect(instance).to respond_to(:ghi) }
  end

  describe '.computed_fields' do
    it { expect(instance).not_to respond_to(:ghi=) }
  end

  describe '#as_json' do
    context 'has keys' do
      it 'has aBc key' do
        expect(instance.as_json.key?('aBc')).to be(true)
      end

      it 'aBc key corresponds to a_bc value' do
        expect(instance.as_json['aBc']).to eq(a)
      end

      it 'has def key' do
        expect(instance.as_json.key?('def')).to be(true)
      end

      it 'def key corresponds to def value' do
        expect(instance.as_json['def']).to eq(d)
      end

      it 'has GHI key' do
        expect(instance.as_json.key?('GHI')).to be(true)
      end

      it 'GHI key corresponds to ghi value' do
        expect(instance.as_json['GHI']).to eq(TestBase::GHI_VALUE)
      end
    end
  end

  describe '#to_json' do
    it 'creates json' do
      expect(instance.to_json)
        .to eq(%Q({"aBc":"#{ a }","def":"#{ d }","GHI":"#{ TestBase::GHI_VALUE }"}))
    end
  end

  class TestBase < described_class
    field :a_bc, 'aBc'
    field :def

    GHI_VALUE = SecureRandom.hex

    # would *love* for this to be `computed_field :ghi, 'GHI'`
    def self.computed_fields
      { ghi: 'GHI' }
    end

    def ghi
      GHI_VALUE
    end
  end
end
