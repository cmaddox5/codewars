class Ghost
  # your code goes here
  attr_accessor :color
  def initialize
    @colors = ["yellow", "white", "purple", "red"]
    self.color = @colors.sample
  end
  def GetColor
    self.color
  end
end