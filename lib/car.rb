require_relative "./vehicle.rb"

class Car
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = "medium"
    @wheel_number = "2"
  end

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

  def fill_up
    "filling up!"
  end 




end
