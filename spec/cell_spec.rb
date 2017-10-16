require 'cell'

describe Cell do
  let(:xposition) {10}
  let(:yposition) {20}
  subject(:cell) {described_class.new xposition, yposition}

  context 'a new cell' do
    it "has x and y coordinates" do
      expect(cell.xposition).to eq(10)
      expect(cell.yposition).to eq(20)
    end

    it "is empty" do
      expect(cell.filled).to eq(false)
    end
  end

end