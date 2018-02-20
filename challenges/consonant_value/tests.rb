require './solution'

describe "Consonant value" do
  context "Basic tests" do
    it { expect(solve("zodiac")).to eq(26) }
    it { expect(solve("chruschtschov")).to eq(80) }
    it { expect(solve("khrushchev")).to eq(38) }
    it { expect(solve("strength")).to eq(57) }
    it { expect(solve("catchphrase")).to eq(73) }
    it { expect(solve("twelfthstreet")).to eq(103) }
    it { expect(solve("mischtschenkoana")).to eq(80) }
  end
end
