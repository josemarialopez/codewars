require './solution'

describe "Solution" do
  context "Basic tests" do
    it { expect(towerBuilder(1)).to eq(['*']) }
    it { expect(towerBuilder(2)).to eq([' * ', '***']) }
    it { expect(towerBuilder(3)).to eq(['  *  ', ' *** ', '*****']) }
  end
end
