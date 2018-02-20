require './solution'

describe "Solution" do
  context "Basic tests" do
    it { expect(solve(1, 100)).to eq(6) }
    it { expect(solve(1, 200)).to eq(36) }
    it { expect(solve(1, 300)).to eq(252) }
    it { expect(solve(200, 1000)).to eq(1104) }
    it { expect(solve(1, 1000)).to eq(2619) }
    it { expect(solve(100, 1000)).to eq(2223) }
    it { expect(solve(800, 2000)).to eq(2352) }
  end
end
