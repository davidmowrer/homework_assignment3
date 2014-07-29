# needed for documentation
class CashRegister
  def initialize
    @total = 0.00
    @change = 0.00
  end

  def total
    @total
  end

  def purchase(amount)
    @total += amount
  end

  def pay(paid)
    if paid > total
      @change = paid -= total
      @total = 0
    else
      @total -= paid
    end
  end

  def change
    @change.round(2)
  end
end
