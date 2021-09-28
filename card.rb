class Card
  attr_accessor :number, :color
  def initialize(number, color)
    @number = number
    @color = color
  end

  def reveal
  "#{@number}#{@color}"
  end
end