require 'canvas'

describe Canvas do
  let(:width) {20}
  let(:height) {5}
  subject(:canvas) {described_class.new width, height}

  context 'a new Canvas' do
    it "has width and height" do
      expect(canvas.current_canvas.column_size).to eq(5)
      expect(canvas.current_canvas.row_size).to eq(20)
    end

    it "has a border" do
      
    end

  end

end