class Mechanic
  @@all = []
  attr_reader :name, :specialty

def initialize(name, specialty)
  @name = name
  @specialty = specialty
  Mechanic.all << self

end

def self.all
  @@all
end

def cars
end

def car_owners
end
end
