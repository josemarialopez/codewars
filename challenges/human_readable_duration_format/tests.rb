require './solution'

describe "Human readable duration format" do
  context "Basic tests" do
    it { expect(format_duration(1)).to eq("1 second") }
    it { expect(format_duration(62)).to eq("1 minute and 2 seconds") }
    it { expect(format_duration(120)).to eq("2 minutes") }
    it { expect(format_duration(3600)).to eq("1 hour") }
    it { expect(format_duration(3662)).to eq("1 hour, 1 minute and 2 seconds") }
  end
end
