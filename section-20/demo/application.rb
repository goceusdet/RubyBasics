require 'rubygems' 
require 'gosu'
require_relative 'lib/player.rb'
require_relative 'lib/star.rb'


module ZOrder
  BACKGROUND = 0
  STARS = 1
  PLAYER = 2
  UI = 3
end

class Tutorial < Gosu::Window
  def initialize
    super 1260, 767
    self.caption = "Macedonian Fighter"

    @background_image = Gosu::Image.new("media/macedonianMap.png", :tileable => true)
    
    @player = Player.new
    @player.warp(1260, 767)

    @star_anim = Gosu::Image.load_tiles("media/star.png", 25, 22)
    @stars = Array.new

    @font = Gosu::Font.new(30)
  end
  
  def update
    if Gosu.button_down? Gosu::KB_LEFT or Gosu::button_down? Gosu::GP_LEFT
      @player.turn_left
    end
    if Gosu.button_down? Gosu::KB_RIGHT or Gosu::button_down? Gosu::GP_RIGHT
      @player.turn_right
    end
    if Gosu.button_down? Gosu::KB_UP or Gosu::button_down? Gosu::GP_BUTTON_0
      @player.accelerate
    end
    @player.move
    @player.collect_stars(@stars)

    if rand(100) < 4 and @stars.size < 25
      @stars.push(Star.new(@star_anim))
    end
  end
  
  def draw
    @background_image.draw(0, 0, ZOrder::BACKGROUND)
    @player.draw
    @stars.each { |star| star.draw }
    @font.draw("Score: #{@player.score}", 10, 10, ZOrder::UI, 1.0, 1.0, Gosu::Color::GREEN)
  end

  def button_down(id)
    if id == Gosu::KB_ESCAPE
      close
    else
      super
    end
  end
end

Tutorial.new.show