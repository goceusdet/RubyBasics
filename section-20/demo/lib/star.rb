class Star
    attr_reader :x, :y
  
    def initialize(animation)
      @animation = animation
    #   @color = Gosu::Color::BLACK.dup
    #   @color.red = rand(256 - 40) + 40
    #   @color.green = rand(256 - 40) + 40
    #   @color.blue = rand(256 - 40) + 40
      @x = rand * 1260
      @y = rand * 767
    end
  
    def draw  
      img = @animation[Gosu.milliseconds / 400 % @animation.size]
      img.draw(@x - img.width / 3.0, @y - img.height / 3.0,
        #   ZOrder::STARS, 1, 1, @color, :add)
        ZOrder::STARS, 1, 1)
    end
  end