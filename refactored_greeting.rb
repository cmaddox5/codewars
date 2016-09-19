# TODO: This method needs to be called multiple times for the same person (myName).
# It would be nice if we didnt have to always pass in myName every time we needed to great someone.
class Person
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end

  def greet(yourName)
    "Hello #{yourName}, my name is #{self.name}"
  end

end