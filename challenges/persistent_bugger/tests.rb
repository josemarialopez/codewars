require './solution'

describe "Persistent Bugger" do
  context "Basic tests" do
    it { expect(persistence(39)).to eq(3) }
    it { expect(persistence(999)).to eq(4) }
    it { expect(persistence(4)).to eq(0) }
    it { expect(persistence(25)).to eq(2) }
  end
end
