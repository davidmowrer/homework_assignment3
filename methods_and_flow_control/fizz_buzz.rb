#!/usr/bin/env ruby

count = 0

while count != 100
  count = count += 1
  three = count % 3
  five  = count % 5
  if three == 0 && five == 0
    puts 'FizzBuzz'
  elsif three == 0
    puts 'Fizz'
  elsif five == 0
    puts 'Buzz'
  else
    puts count
  end
end
