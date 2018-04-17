class Vehicle
attr_accessor :year, :lights, :signal
# :signal, :speed,
  def initialize year
    @year = year
    @lights = "off"
    @signal = "off"
    @speed = 0
  end

# puts "vehicle lights on"
#   gets.chomp
# if == yes
#   puts "lights on"
# else
#   puts "lights off"
# end

  # def my_vehicle vehicle
  #   @vehicle = vehicle
  # end
end



class Car < Vehicle
  attr_accessor :wheels, :lights
  def initialize year
    super
    @wheels = 4
  end

def turnOnLights
  @lights = "on"
end

def turnOffLight
@lights = "off"
end

def leftSignal
  @signal = "left"
end

def rightSignal
  @signal ="right"
end


  def getWheels
    p @wheels
  end
end


class Tesla < Car
  def getspeed
    # Tesla.speed = myTesla.speed + 10
    @speed = @speed + 10
    # p @speed
  end
end


# class Tata < Car
# end
#
#
# class Toyota < Car
# end



myCar = Car.new("1983")
myCar.signal
myCar.getWheels
myCar.turnOnLights

myTesla = Tesla.new('1974')
myTesla.turnOnLights
myTesla.leftSignal
myTesla.getspeed
p "myTesla's lights are now: #{myTesla.lights}"
p "myTesla's signal is #{myTesla.leftSignal}"
p "myTesla's speed is #{myTesla.getspeed}"
p myTesla
# myTata = Tata.new('13404')
# p myTata
#
# myToyota = Toyota.new('9473')
# p myToyota
#
# p myCar.leftSignal
# p myCar.rightSignal
# p myCar.signal
