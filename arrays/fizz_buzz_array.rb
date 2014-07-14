 #!/usr/bin/env ruby

numbers = (1..100).to_a
name = ['Fizz', 'Buzz', 'FizzBuzz']

numbers.each do |numbers|

  number = numbers
  three = number % 3
  five  = number % 5

  if three == 0 && five == 0
    puts name[2]
  elsif three == 0
    puts name[1]
  elsif five == 0
    puts name[0]
  else
    puts number
  end

end

