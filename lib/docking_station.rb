# require 'bikes.rb'

class DockingStation
  attr_reader :capacity
  # attr_reader :bike
  DEFAULT_CAPACITY = 20

  def initialize(capacity = DEFAULT_CAPACITY)
    @bike_array = []
    @capacity = capacity
  end


  private

  def full?
    if @bike_array.length >= 20
      return true
    else
      return false
    end
  end

  def empty?
    if @bike_array.length == 0
      return true
    else
      return false
    end
  end


  public

  def release_bike
    # if @bike_count == 0
    #   raise StandardError.new "No bikes available"
    # else
    #   Bike.new
    # end
    fail "Error: No bikes available" if self.empty?
    @bike_array.pop
  end

  def dock(bike)
    # Use an instance variable to store the bike
    # in the 'state' of this instance
    raise "Error: Docking station is full" if self.full?
    @bike_array.push(bike)
  end


end





# docking_station.dock_bike(bike)
