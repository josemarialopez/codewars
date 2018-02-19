require './solution'
require 'test/unit'

describe "Peak array index" do
  context "Basic tests" do
    it { expect(peak([1, 2, 3, 5, 3, 2, 1])).to eq(3) }
    it { expect(peak([1, 12, 3, 3, 6, 3, 1])).to eq(2) }
    it { expect(peak([10, 20, 30, 40])).to eq(-1) }
  end
end
