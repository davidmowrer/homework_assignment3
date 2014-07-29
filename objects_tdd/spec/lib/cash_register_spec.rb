require 'rspec'
require './lib/cash_register'

describe CashRegister do

  it 'should be a cash register' do
    expect(subject).to be_a(CashRegister)
  end

  describe '#total' do
    it 'should return 0.00 for a new cash register' do
      expect(subject.total).to eq(0.00)
    end
  end

  describe '#purchase(amount)' do
    it 'should add the amount to the total for a purchase' do
      expect(subject.total).to eq(0.00)
      subject.purchase(4.00)
      expect(subject.total).to be_within(0.001).of(4.00)
    end
  end

  describe '#purchase(amount)' do
    it 'should add the amount to the total for a purchase' do
      expect(subject.total).to eq(0.00)
      subject.purchase(4.00)
      subject.purchase(8.99)
      expect(subject.total).to be_within(0.001).of(12.99)
    end
  end

  describe '#purchase(amount)' do
    it 'should add the amount to the total of two pruchases & subtract paid' do
      expect(subject.total).to eq(0.00)
      subject.purchase(14.35)
      subject.purchase(8.99)
      expect(subject.total).to be_within(0.001).of(23.34)
      subject.pay(23.34)
      expect(subject.total).to be_within(0.001).of(0.00)
    end
  end

  describe '#pay(paid)' do
    it 'should subtract the paid from the total for two purchases with change' do
      expect(subject.total).to eq(0.00)
      subject.purchase(4.00)
      subject.purchase(8.99)
      expect(subject.total).to be_within(0.001).of(12.99)
      subject.pay(4.00)
      expect(subject.total).to be_within(0.001).of(8.99)
      subject.pay(8.00)
      expect(subject.total).to be_within(0.001).of(0.99)
      subject.pay(2.00)
      expect(subject.total).to be_within(0.001).of(0.00)
      expect(subject.change).to be_within(0.001).of(1.01)
    end
  end

end
