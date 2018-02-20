require './solution'

describe "Count smiley faces" do
  context "Basic tests" do
    it { expect(count_smileys([])).to eq(0) }
    it { expect(count_smileys([":D", ":~)", ";~D", ":)"])).to eq(4) }
    it { expect(count_smileys([":)", ":(", ":D", ":O", ":;"])).to eq(2) }
    it { expect(count_smileys([";]", ":[", ";*", ":$", ";-D"])).to eq(1) }
    it { expect(count_smileys([";", ")", ";*", ":$", "8-D"])).to eq(0) }
  end
end
