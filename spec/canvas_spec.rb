require 'canvas'

describe Canvas do
  let(:width) {20}
  let(:height) {5}
  subject(:canvas) {described_class.new width, height}

  it "has width and height" do
      expect(canvas.current_canvas[0].length).to eq(22)
      expect(canvas.current_canvas.length).to eq(7)
  end

  it "can have a border" do
      canvas.draw_border
      expect(canvas.current_canvas[0][0]).to eq('-')
      expect(canvas.current_canvas[1][0]).to eq('|')
  end

end