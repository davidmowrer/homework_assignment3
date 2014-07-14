#!/usr/bin/env ruby

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |numbers|
  print numbers.to_s + '...'
end
puts
puts "T-#{numbers.reverse}...BLASTOFF!"
puts 'The last element is ' + numbers[9].to_s
puts 'The first number is ' + numbers[0].to_s
puts 'The third element is ' + numbers[2].to_s
puts 'The element with the index of 3 is ' + numbers[3].to_s
puts 'The second from the last element is ' + numbers[8].to_s
puts 'The first four elements are ' + numbers.values_at(0,1,2,3).to_s
numbers.delete(4)
numbers.delete(5)
numbers.delete(6)
puts "If we delete 5, 6 and 7 from the array, we're' left with " + numbers.to_s
numbers.insert(0,5)
puts "If we add 5 to the beginning of the array, we're left with " + numbers.to_s
numbers.push(6)
puts "if we add 6 to the end of the array, we're left with " + numbers.to_s
puts 'Only the elements ' + numbers.values_at(6,7).to_s + ' are > 8'
numbers.clear
puts 'If we remove all the elements, then the length of the array is ' + numbers.length.to_s
