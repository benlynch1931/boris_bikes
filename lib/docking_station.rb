class DockingStation

  def release_bike
    Bike.new
  end


end

class Bike

  def working?
    return "Working!"
  end

end
