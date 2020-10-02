require 'docking_station'
require 'bikes'

describe DockingStation do

  it "sets capacity to user's input" do
    docking_station = DockingStation.new(30)
    expect(docking_station.capacity).to eq 30
  end

  it "sets capacity to DEFAULT_CAPACITY when no user input" do
    docking_station = DockingStation.new
    expect(docking_station.capacity).to eq DockingStation::DEFAULT_CAPACITY
  end

  # TEST ABOUT RELEASING A BIKE

  it "will respond_to release_bike" do
    expect(subject).to respond_to :release_bike
  end
  # it { is_expected.to respond_to :release_bike }





    # it 'set bike condition attribute to broken if reported broken' do
    describe '#report' do

      docking_station = DockingStation.new
      bike = Bike.new


      before do
        allow(docking_station).to receive(:gets).and_return("no")
      end
      docking_station.dock(bike)
      specify do

        expect(bike.condition).to eq 'broken'
      end
    end




end
