#!/usr/bin/env ruby

#kernel.rand(5) + 1 will return a random number
# between ! & 5

# Write a program that guesses numbers
# It should ask a user for a guess

# Print out 3 strings
# too high!
# too low!
# you got it
guess = 10
right = Kernel.rand(5) + 1
tries = 0
plural = tries == 1? 'try' : 'tries' # "turnary"
while guess != right
  tries = tries + 1
  puts 'Enter a number between 1 and 5'
  guess = gets.chomp.to_i

  if guess > right
    puts 'too low!'
  elsif guess < right
    puts 'too high!'
  else
    puts "You got it in #{tries} #{plurs}"
  end
end
