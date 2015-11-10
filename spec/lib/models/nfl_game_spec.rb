require 'helpers/spec_helper'

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::Models::NflGame do
  let(:instance) { described_class.new }

  describe '#completion_ratio' do
    it 'handles pre-game' do
      instance.game_status = 'Nov 9 8:30'

      expect(instance.completion_ratio)
        .to eq(0.0)
    end

    it 'handles post-game' do
      instance.game_status = 'Final'

      expect(instance.completion_ratio)
        .to eq(1.0)
    end

    it 'handles overtime' do
      instance.game_status = 'Q5 09:02'

      expect(instance.completion_ratio)
        .to eq(1.0)
    end

    it 'handles in-game' do
      instance.game_status = 'Q3 09:02'

      expect(instance.completion_ratio)
        .to be_between(0.55, 0.60)
    end

    it 'handles halftime' do
      instance.game_status = 'Q2 :00'

      expect(instance.completion_ratio)
        .to eq(0.5)
    end
  end
end
