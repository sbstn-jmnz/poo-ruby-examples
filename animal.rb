require_relative 'skills'
require_relative 'diet'

class Animal
  include Skills::Walker
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

class Bird < Animal
end

class Mammal < Animal
end

class Insect < Animal
  include Skills::Flying
end

class Penguin < Bird
  include Skills::Swimmer
  include Diet::Carnivorous
end

class Pigeon < Bird
  include Skills::Flying
end

class Duck < Bird
  include Skills::Flying
  include Skills::Swimmer
end

class Dog < Mammal
  include Diet::Carnivorous
  include Skills::Swimmer
end

class Cat < Mammal
  include Diet::Carnivorous
end

class Cow < Mammal
  include Diet::Herbivore
end

class Fly < Insect
end

class Butterfly < Insect
  include Diet::Herbivore
end

class Bee < Insect
  include Diet::Herbivore
end