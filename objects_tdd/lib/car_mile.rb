# Needed for documentation
class CarMile
  def initialize
    @total = 0.0
  end

  def total_miles
  end

  def total
    @total
  end

  def doctor(miles)
    @total += miles
  end

  def grocery(miles)
    @total += miles
  end

  def training(miles)
    @total += miles
  end

  def videostore(miles)
    @total += miles
  end

  def resturant(miles)
    @total += miles
  end

  def other(miles)
    @total += miles
  end
end
