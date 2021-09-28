class Dice
  attr_reader :number, :counter
  @@counter = 0

  def initialize
    @counter = 0
    roll
    @@counter += 1
  end

  def roll
   @counter += 1
   @number = rand(1..6)
  end

  def Dice.counter
    @@counter
  end
end
