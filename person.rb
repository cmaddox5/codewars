class Person
  attr_accessor :firstName, :lastName, :age
  def initialize(firstName, lastName, age)
    self.firstName = firstName
    self.lastName = lastName
    self.age = age
  end
  
  def full_name
    "#{self.firstName} #{self.lastName}"
  end
end