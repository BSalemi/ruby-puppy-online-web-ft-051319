class Dog
  attr_accessor :name

  @@all_dogs = []

  def initialize(name)
    @name = name
    @@all_dogs << self
  end

  def self.all
    @@all_dogs.each do |dog|
      puts dog
    end
end
