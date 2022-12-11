class Pokemon
  def initialize(name, color)
    @name = name
    @color = color
  end

  def to_s
    "#{ {name: @name, color: @color} }"
  end
end
