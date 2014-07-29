require 'rspec'
require './lib/car_mile'

describe CarMile do

  it 'should be a car mile' do
    expect(subject).to be_a(CarMile)
  end

  describe '#total' do
    it 'should return 0.0 for a new car mile' do
      expect(subject.total).to eq(0.0)
    end
  end

  describe '#doctor(miles)' do
    it 'should add miles to the total for Doctor visit' do
      expect(subject.total).to eq(0.0)
      subject.doctor(3.6)
      expect(subject.total).to be_within(0.001).of(3.6)
    end
  end

  describe '#grocery(miles)' do
    it 'should add miles to the total for groceries' do
      expect(subject.total).to eq(0.0)
      subject.grocery(1.7)
      expect(subject.total).to be_within(0.001).of(1.7)
    end
  end

  describe 'training(miles)' do
    it 'should add miles to the total for training' do
      expect(subject.total).to eq(0.0)
      subject.training(32.6)
      expect(subject.total).to be_within(0.001).of(32.6)
    end
  end

  describe 'videostore(miles)' do
    it 'should add miles to the total for video store' do
      expect(subject.total).to eq(0.0)
      subject.videostore(0.9)
      expect(subject.total).to be_within(0.001).of(0.9)
    end
  end

  describe 'resturant(miles)' do
    it 'should add miles to the total for resturant' do
      expect(subject.total).to eq(0.0)
      subject.resturant(0.8)
      expect(subject.total).to be_within(0.001).of(0.8)
    end
  end

  describe 'other(miles)' do
    it 'should add miles to the total for other' do
      expect(subject.total).to eq(0.0)
      subject.other(4.3)
      expect(subject.total).to be_within(0.001).of(4.3)
    end
  end

  describe 'total_miles' do
    it 'should add miles to the total for daily milage' do
      expect(subject.total).to be_within(0.001).of(0.0)
      subject.doctor(3.6)
      expect(subject.total).to be_within(0.001).of(3.6)
      subject.grocery(1.7)
      expect(subject.total).to be_within(0.001).of(5.3)
      subject.resturant(0.8)
      expect(subject.total).to be_within(0.001).of(6.1)
      subject.videostore(0.9)
      expect(subject.total).to be_within(0.001).of(7.0)
      subject.other(4.3)
      expect(subject.total).to be_within(0.001).of(11.3)
      subject.resturant(6.4)
      expect(subject.total).to be_within(0.001).of(17.7)
      subject.training(32.6)
      expect(subject.total).to be_within(0.001).of(50.3)
    end
  end

end
