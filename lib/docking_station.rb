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
    @bike_array.length >= @capacity ? true : false
  end

  def print_report_options
    puts "Is this bike working?"
  end


  def report_condition
    print_report_options
    @user_input = gets.chomp
    @bike.set_condition if @user_input == 'no'
  end

  # def empty?
  #   @bike_array.length <= 0 ? true : false
  # end


  public

  def release_bike
    fail "Error: No bikes available" if @bike_array.empty?
    @bike_array
  end

  def dock(bike)
    # Use an instance variable to store the bike
    # in the 'state' of this instance
    raise "Error: Docking station is full" if self.full?
    @bike = bike
    report_condition
    @bike_array.push(bike)
  end


end





# docking_station.dock_bike(bike)
