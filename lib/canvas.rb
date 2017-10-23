require 'Matrix'

BORDERS = 2*1

class Canvas
    attr_reader :width,
                :height

    attr_accessor :current_canvas
  
    def initialize(width, height)
      @width = width
      @height = height
      
        @current_canvas = Array.new (height+BORDERS) {Array.new(width+BORDERS) {' '}}
    end

    def draw_border
    @current_canvas = @current_canvas.transpose

    @current_canvas.first.map! { | e | '|'}
    @current_canvas.last.map! { | e | '|'}

    @current_canvas = @current_canvas.transpose

    @current_canvas.first.map! { | e | '-'}
    @current_canvas.last.map! { | e | '-'}
       
    end

    def display_canvas 
        @current_canvas.each do |row|
            puts row.each { |cell| cell }.join("")
        end
    end    
end

c = Canvas.new(30, 10)

c.draw_border

c.display_canvas