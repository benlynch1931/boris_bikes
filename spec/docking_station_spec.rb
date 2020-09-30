require 'docking_station'
require 'bikes'

describe DockingStation do


  # TEST ABOUT RELEASING A BIKE

  it "will respond_to release_bike" do
    expect(subject).to respond_to :release_bike
  end
  # it { is_expected.to respond_to :release_bike }
  it "will release a bike instance" do
    subject = DockingStation.new
    expect(subject.release_bike).to eq Bike.new
  end

  # TEST ABOUT DOCKING A BIKE

  it "will respond_to dock_bike" do
    expect(subject).to respond_to(:dock).with(1).argument
  end

  it "docks a bike" do
    bike = Bike.new
    # We want to return the bike we dock
    expect(subject.dock(bike)).to eq bike
  end

  it "returns docked bikes" do
    bike = Bike.new
    subject.dock(bike)
    # Again, we need to return the bike we just docked
    expect(subject.bike).to eq bike
  end

  it "will respond_to bike" do
    expect(subject).to respond_to(:bike)
  end
end
