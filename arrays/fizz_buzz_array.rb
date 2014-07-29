#!/usr/bin/env ruby

numbers = (1..100).to_a

fizzbuzz = numbers.map do |numbers|
  if numbers % 3 == 0 && numbers % 5 == 0
    "FizzBuzz"
  elsif numbers % 3 == 0
    "Fizz"
  elsif numbers % 5 == 0
    "Buzz"
  else
    numbers
  end
end

puts fizzbuzz


