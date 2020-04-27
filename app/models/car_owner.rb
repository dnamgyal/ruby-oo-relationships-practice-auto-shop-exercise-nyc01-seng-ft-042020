class CarOwner

  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    CarOwner.all << self
  end


  def self.all
    @@all
  end

  def cars
    Car.all.select {|auto| auto.owner == self}
  end

  def self.average_number_of_cars
    Car.all.count/CarOwner.all.count
  end

end
