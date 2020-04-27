class Car

  @@all = []
  attr_reader :make, :model, :classification

  def initialize(make, model, classification)
    @make = make
    @model = model
    @classification = classification
    Car.all << self
  end

  def self.all
    @@all
  end

  def self.classifications
    Car.all.map(&:classification)
  end


  def self.find_mechanics(classification)
    Mechanic.all.select {|skill| skill.speciality == classification }
  end

end
