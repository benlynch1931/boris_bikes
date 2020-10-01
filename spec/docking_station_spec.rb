require 'docking_station'
require 'bikes'

describe DockingStation do

  it "sets capacity to user's input" do
    docking_station = DockingStation.new(30)
    expect(docking_station.capacity).to eq 30
  end

  it "sets capacity to default capacity when no user input" do
    docking_station = DockingStation.new
    expect(docking_station.capacity).to eq DockingStation::DEFAULT_CAPACITY
  end

  # TEST ABOUT RELEASING A BIKE

  it "will respond_to release_bike" do
    expect(subject).to respond_to :release_bike
  end
  # it { is_expected.to respond_to :release_bike }



  # TEST ABOUT BIKES IN THE STATION


  describe '#release_bike' do
    it 'will raise an exception if no bikes available' do
      DockingStation::DEFAULT_CAPACITY.times { subject.dock(Bike.new)}
      DockingStation::DEFAULT_CAPACITY.times { subject.release_bike}
      expect { subject.release_bike }.to raise_error("Error: No bikes available")
    end
  end

  describe '#dock' do
    it 'will raise an exception if docking is full' do
      bike = Bike.new
      DockingStation::DEFAULT_CAPACITY.times { subject.dock(bike) }
      expect { subject.dock(bike)}.to raise_error("Error: Docking station is full")
    end
  end

end
