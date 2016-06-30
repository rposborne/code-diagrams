class Bottle
  def color
    @color
  end

  def color=(other)
    @color = other
  end
end

class Bottle
  attr_reader :color
  attr_writer :color
end

class Bottle
  attr_accessor :color  
end

mine = Bottle.new

mine.color # => nil
mine.color = "Blue"
mine.color # => "Blue"
