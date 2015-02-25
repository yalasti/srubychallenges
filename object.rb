class Car
  def set_name=(car_name)
    @name = car_name
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

my_car = Car.new
my_car.set_name = "Mercedes-Benz"
car_name = my_car.get_name
my_car.set_model = "GLA"
model_name = my_car.get_model
puts "#{car_name} #{model_name} #{my_car.greeting}"