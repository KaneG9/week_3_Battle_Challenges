require 'player'

describe Player do
  let(:kane) { Player.new('Kane') }
  it "returns name value" do
    expect(kane.name).to eq 'Kane'
  end

end