# require 'bikes.rb'

class DockingStation

  attr_reader :bike

  def initialize
    @bike_array = []
  end

  def release_bike
    # if @bike_count == 0
    #   raise StandardError.new "No bikes available"
    # else
    #   Bike.new
    # end
    fail "Error: No bikes available" unless @bike_array.length >= 1
    @bike_array.pop
  end

  def dock(bike)
    # Use an instance variable to store the bike
    # in the 'state' of this instance
    raise "Error: Docking station is full" if @bike_array.length == 20
    @bike_array.push(bike)
  end

  def available
  end

end





# docking_station.dock_bike(bike)
