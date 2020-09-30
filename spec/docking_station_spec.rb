require 'docking_station.rb'

describe DockingStation do
  it "will respond_to release_bike" do
    expect(subject).to respond_to :release_bike
  end
  # it { is_expected.to respond_to :release_bike }
  it "will release a bike instance" do
    subject = DockingStation.new
    expect(subject.release_bike).to eq Bike.new
  end
end
