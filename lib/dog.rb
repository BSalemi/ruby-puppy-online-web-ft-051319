class Dog
  attr_accessor :name

  @@all_dogs = []

  def initialize(name)
    @name = name
    @@all_dogs << self
  end
end 
