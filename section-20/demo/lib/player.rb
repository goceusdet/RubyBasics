class Player
    attr_reader :score
    def initialize
      @image = Gosu::Image.new("media/mkd.png")
      @x = @y = @vel_x = @vel_y = @angle = -26.0
      @score = 0
  
      @beep = Gosu::Sample.new("media/bad-to-the-bone.mp3")
    end
  
    def warp(x, y)
      @x, @y = x, y
    end
    
    def turn_left
      @angle -= 3.5
    end
    
    def turn_right
      @angle += 3.5
    end
    
    def accelerate
      @vel_x += Gosu.offset_x(@angle, 0.15)
      @vel_y += Gosu.offset_y(@angle, 0.15)
    end
    
    def move
      @x += @vel_x
      @y += @vel_y
      @x %= 1260
      @y %= 767
      
      @vel_x *= 0.9550
      @vel_y *= 0.930
    end
  
    def draw
      @image.draw_rot(@x, @y, 1, @angle)
    end
  
    def score
      @score
    end
  
    def collect_stars(stars)
      stars.reject! do |star|
        if Gosu.distance(@x, @y, star.x, star.y) < 35
          @score += 10
          @beep.play
          true
        else
          false
        end
      end
    end
  end