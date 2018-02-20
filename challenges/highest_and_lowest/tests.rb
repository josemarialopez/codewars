require './solution'

describe "Count smiley faces" do
  context "Basic tests" do
    it { expect(high_and_low("4 5 29 54 4 0 -214 542 -64 1 -3 6 -6")).to eq("542 -214") }
    it { expect(high_and_low("1 -1")).to eq("1 -1") }
    it { expect(high_and_low("1 1")).to eq("1 1") }
    it { expect(high_and_low("-1 -1")).to eq("-1 -1") }
    it { expect(high_and_low("1 -1 0")).to eq("1 -1") }
    it { expect(high_and_low("1 1 0")).to eq("1 0") }
    it { expect(high_and_low("-1 -1 0")).to eq("0 -1") }
    it { expect(high_and_low("42")).to eq("42 42") }
  end
end
