require 'helpers/spec_helper'

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::Models::GamePlayerScore do
  let(:instance) { described_class.new }

  describe '#adjusted_points' do
    before do
      instance.projected_points = 25.0
      instance.game = RSA::API::Models::NflGame.new
    end

    it 'handles pre-game' do
      instance.game.stubs(:completion_ratio).returns(0.0)

      expect(instance.adjusted_points)
        .to eq(instance.projected_points)
    end

    it 'handles in-game' do
      instance.points = 10.0

      instance.game.stubs(:completion_ratio).returns(0.20)

      expect(instance.adjusted_points)
        .to eq(30.0)
    end

    it 'handles end-of-game' do
      instance.points = 10.0

      instance.game.stubs(:completion_ratio).returns(1.0)

      expect(instance.adjusted_points)
        .to eq(instance.points)
    end
  end

  describe '#as_json' do
    it 'contains computed fields' do
      expect(instance.as_json.keys).to include('adjustedPoints')
    end
  end
end
