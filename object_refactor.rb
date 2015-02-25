class Car

attr_accessor :name, :model

def initialize(n, m)
      @name = n
      @model = m
  end
  
  def to_s
      "I like #{name} cars! The #{model} is my favorite. It is awesome!"
  end
  end
  
  
mercedes = Car.new("Mercedes-Benz", "GLA")
mercedes.name = "Mercedes-Benz"

puts mercedes