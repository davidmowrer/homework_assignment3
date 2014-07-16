#!/usr/bin/env ruby

class CashRegister

  def initialize
    @total = 0.00
  end

  def purchase(amount)
    @total += amount
  end

  def total
    @total
  end

  def pay(paid)
    if paid > total
      @change = paid - total
      @total = 0
    else
      @total -= paid
    end
  end

end

if __FILE__ == $0
  register = CashRegister.new
  puts "New register total: #{register.total}"

  puts "Purchasing 10.29"
  register.purchase(10.29)
  puts "New total: #{register.total}"

  puts "Purchasing $24.99"
  register.purchase(24.99)
  puts "New total: #{register.total.round(2)}"

  puts "Paying $25.00"
  register.pay(25.00)
  puts "New total: #{register.total.round(2)}"

  puts "Paying $20.00"
  register.pay(20.00)
  puts "Change $9.72"
  register.pay(9.72)
  puts "New total: #{register.total.round(2)}"
end

