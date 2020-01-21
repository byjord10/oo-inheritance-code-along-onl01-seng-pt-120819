require_relative "./vehicle.rb"

class Car
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = "medium"
    @wheel_number = "4"
  end

  def wheel_number(wheel_number)
    @wheel_number = "2"
  end



end
