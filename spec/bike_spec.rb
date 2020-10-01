require 'bikes'

describe Bike do
  it 'bike instances to respond_to working?' do
    expect(subject).to respond_to(:working?)
  end

  it 'bike is working when .working? called' do
    expect(subject.working?).to eq 'Working!'
  end
end
