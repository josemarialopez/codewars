require './solution'

describe "Count smiley faces" do
  context "Basic tests" do
    it { expect(sqInRect(5, 5)).to eq(nil) }
    it { expect(sqInRect(5, 3)).to eq([3, 2, 1, 1]) }
  end
end
