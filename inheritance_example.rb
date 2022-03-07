class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Bike < Vehicle
  def initialize
    super
    @type = "mountain"
    @weight = 25
  end

  def ring_bell
    puts "Ring ring!"
  end
end

class Car < Vehicle
  def initialize
    super
    @fuel = "full"
    @make = "Honda"
    @model = "Accord"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

bike = Bike.new
car = Car.new

bike.ring_bell
car.honk_horn
