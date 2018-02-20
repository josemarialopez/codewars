require './solution'

describe "Vowel-consonant lexicon" do
  context "Basic tests" do
    it { expect(solve("java")).to eq('ajav') }
    it { expect(solve("oruder")).to eq('edorur') }
    it { expect(solve("zodiac")).to eq('acidoz') }
    it { expect(solve("apple")).to eq('lapep') }
    it { expect(solve("acidity")).to eq('caditiy') }
    it { expect(solve("codewars")).to eq('failed') }
    it { expect(solve("orudere")).to eq('ederoru') }
  end
end
