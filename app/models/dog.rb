class Dog

  attr_accessor :name, :breed, :age

  Dog = []

  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
    Dog << self
  end

  def self.all
    Dog
  end


end
