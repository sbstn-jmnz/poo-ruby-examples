require_relative 'human'

class Chilean < Human
  attr_reader :name
  def initialize(name)
    super()
    @name = name
  end

  def say_hello
    super
    puts "... y me llamo #{@name}"
  end

  def que_wa?
    puts "oee que w..a?"
  end
end