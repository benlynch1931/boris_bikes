# require 'docking_station'

class Bike
  DEFAULT_CONDITION = 'working'
  attr_reader :condition

  def initialize(condition = DEFAULT_CONDITION)
    @condition = condition
  end

  def working?
    @condition == 'working' ? true : false
  end

  def set_condition(report = 'broken')
    @condition = report
  end
end
