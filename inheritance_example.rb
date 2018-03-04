# Make Vehicle class for inheritance
class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
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

# Car specific class
class Car < Vehicle
  def honk_horn
    puts 'Beeeeeeep!'
  end
end

# Bike specic class
class Bike < Vehicle
  def ring_bell
    puts 'Ring ring!'
  end
end

# Train specific class
class Train < Vehicle
  def horn
    puts 'Choo-choo!'
  end
end

car1 = Car.new
bike1 = Bike.new
train1 = Train.new

car1.honk_horn
bike1.ring_bell
train1.horn
