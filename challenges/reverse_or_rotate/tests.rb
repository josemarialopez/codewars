require './solution'

describe "Reverse or Rotate" do
  context "Basic tests" do
    it { expect(revrot("1234", 0)).to eq("") }
    it { expect(revrot("", 0)).to eq("") }
    it { expect(revrot("1234", 5)).to eq("") }
    it { expect(revrot("733049910872815764", 5)).to eq("330479108928157") }
  end
end
