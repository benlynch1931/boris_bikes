require 'bikes.rb'

class DockingStation

  attr_reader :bike

  def initialize
    @bike_count = 0
  end

  def release_bike
    # if @bike_count == 0
    #   raise StandardError.new "No bikes available"
    # else
    #   Bike.new
    # end
    fail "No bikes available" unless @bike
    @bike
  end

  def dock(bike)
    # Use an instance variable to store the bike
    # in the 'state' of this instance
    @bike = bike
  end

  def available
  end

end





# docking_station.dock_bike(bike)
