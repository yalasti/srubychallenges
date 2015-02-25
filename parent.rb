class Cars
  def set_name=(name)
    @name = name
  end

  def get_name
    return @name
  end

  def set_model=(model_name)
    @model_name = model_name
  end

  def get_model
    return @model_name
  end

  def greeting
    return "is awesome!"
  end
end

class Tesla < Cars
  def statement
    return "is sweet!"
  end
end

class Lexus < Cars
  def statement
    return "is beautiful!"
  end
end


my_cars = Cars.new
my_cars.set_name = "Mercedes"
cars_name = my_cars.get_name

my_tesla = Tesla.new
my_tesla.set_name = "Tesla"
tesla_name = my_tesla.get_name

my_lexus = Lexus.new
my_lexus.set_name = "Lexus"
lexus_name = my_lexus.get_name

#my_car.set_model = "GLA"
#model_name = my_car.get_model
puts "#{cars_name} #{my_cars.greeting}"
puts "#{tesla_name} #{my_tesla.statement}"
puts "#{lexus_name} #{my_lexus.statement}."

