class Dog
  attr_accessor :name, :breed, :age

  DOGS = []

def initialize(name,breed,age)
  @name = name
  @breen = breed
  @age = age
  DOGS << self
 end

 self.all
  DOGS
 end

end
