class Cell
  attr_reader :xposition,
              :yposition

  attr_accessor :filled

  def initialize(xposition, yposition)
    @xposition = xposition
    @yposition = yposition
    @filled = false
  end

end