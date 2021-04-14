require 'player'

describe Player do
  let(:kane) { Player.new('Kane') }
  let(:tom) { Player.new('Tom') }

  it "returns name value" do
    expect(kane.name).to eq 'Kane'
  end

  describe '#attack' do
    it 'attack should call target to take damage' do
      expect(tom).to receive(:take_damage)
      kane.attack(tom)
    end
  end

  describe '#take_damage' do
    it 'take damage should reduce hp by 10' do
      expect { kane.take_damage(Player::DEFAULT_DAMAGE) }.to change { kane.hp }.by -Player::DEFAULT_DAMAGE
    end
  end



end