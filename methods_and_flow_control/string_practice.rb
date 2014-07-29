#!/usr/bin/env ruby
my_string = 'this is a string to practice with'
puts my_string.downcase
puts my_string.capitalize
puts my_string.upcase
puts my_string.capitalize.gsub('string', "'string'")
puts "The string '#{my_string}' has #{my_string.length} characters"
puts my_string.reverse
puts my_string.clear.concat('!').insert(0, 'practice practice practice')
puts my_string.gsub('my_string', 'practice ').gsub('with', 'practice!')

