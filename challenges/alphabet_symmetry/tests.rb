require './solution'

describe "Life without Primes" do
  context "Basic tests" do
    it { expect(solve(["abode", "ABc", "xyzD"])).to eq([4, 3, 1]) }
    it { expect(solve(["abide", "ABc", "xyz"])).to eq([4, 3, 0]) }
    it { expect(solve(["IAMDEFANDJKL", "thedefgh", "xyzDEFghijabc"])).to eq([6, 5, 7]) }
    it { expect(solve(["encode", "abc", "xyzD", "ABmD"])).to eq([1, 3, 1, 3]) }
  end
end
