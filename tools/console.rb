require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


car1 = Car.new("Honda", "Accord", "Sedan")
car2 = Car.new("Toyota", "Camry", "Sedan")






binding.pry
