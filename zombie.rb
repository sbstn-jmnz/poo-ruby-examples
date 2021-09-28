require_relative 'human'
require_relative 'runner'

class Zombie < Human
  include Runner

  def initialize
    @soul = false
    @infected = true
  end

  def say_hello
    super
    puts '...quiero tú cerebroooo'
  end
end
