require 'Matrix'

class Canvas
    attr_reader :width,
                :height,
                :current_canvas
  
    def initialize(width, height)
      @width = width
      @height = height
      
        @current_canvas = Array.new (height) {Array.new(width) {' '}}
    end

    def add_border
       vertical = @current_canvas.transpose

       vertical.first.map! { | e | '|'}
       vertical.last.map! { | e | '|'}

       canvas = vertical.transpose
       
       canvas.first.map! { | e | '-'}
       canvas.last.map! { | e | '-'}
       
       canvas.each do |r|
            puts r.each { |p| p }.join("")
        end
    end
end

c = Canvas.new(30, 10)

c.add_border