class Game < Gosu::Window
  def initialize(x,y)
    super(x, y, false)
    self.caption = "Let's play a game!"
 
    @background_image = Gosu::Image.new("public/Space.png", {})

    @player = Player.new(self)
    @player.warp(320, 240)
  end

   def update
    if button_down? Gosu::KbLeft or button_down? Gosu::GpLeft then
      @player.turn_left
    end
    if button_down? Gosu::KbRight or button_down? Gosu::GpRight then
      @player.turn_right
    end
    if button_down? Gosu::KbUp or button_down? Gosu::GpButton0 then
      @player.accelerate
    end
    @player.move
  end
 
  def draw
    xsize = @background_image.width
    ysize = @background_image.height
    xscale = width/xsize
    yscale = height/ysize
    @player.draw
    @background_image.draw(0,0,0,xscale,yscale)
  end

   def button_down(id)
    if id == Gosu::KbEscape
      close
    end
  end
end