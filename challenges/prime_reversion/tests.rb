require './solution'
require 'test/unit'

describe "Prime Reversion" do
  context "Basic tests" do
    it { expect(solve(0, 20)).to eq(14) }
    it { expect(solve(2, 200)).to eq(457) }
    it { expect(solve(2, 2000)).to eq(17705) }
    it { expect(solve(1000, 3000)).to eq(12801) }
    it { expect(solve(2000, 5000)).to eq(25005) }
  end
end
