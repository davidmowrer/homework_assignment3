#!/usr/bin/env ruby
# Totals mileage driven  This shows various places driven to
# You can use this to track your miles by different categories.
# Your output can have more specific names than the categories/methods

class CarMiles
  def initialize
    @total = 0.0
  end

  def total
    @total
  end

  def doctor(mile)
    @total += mile
  end

  def grocery(mile)
    @total += mile
  end

  def class(mile)
    @total += mile
  end

  def videostore(mile)
    @total += mile
  end

  def resturants(mile)
    @total += mile
  end

  def other(miles)
    @total += miles
  end

end

if __FILE__ == $0
  miles = CarMiles.new
  puts "Total mileage: #{miles.total.round(1)}"

  puts "Aunt Alice's 0.8 miles"
  miles.resturants(0.8)
  puts "New total mileage: #{miles.total.round(1)}"

  puts 'Doctor Freudenburg 3.6 miles'
  miles.doctor(3.6)
  puts "New total mileage: #{miles.total.round(1)}"

  puts 'King Soopers 1.7 miles'
  miles.grocery(1.7)
  puts "New total mileage: #{miles.total.round(1)}"

  puts 'Show Time 0.9 miles'
  miles.videostore(0.9)
  puts "New total mileage: #{miles.total.round(1)}"

  puts 'Police station 4.3 miles'
  miles.other(4.3)
  puts "New total mileage: #{miles.total.round(1)}"

  puts 'DaVinci Coders 32.6 miles'
  miles.class(32.6)
  puts "New total mileage: #{miles.total.round(1)}"

  puts "Applebee's 6.4 miles"
  miles.resturants(6.4)
  puts "Total miles driven: #{miles.total.round(1)}"

end
