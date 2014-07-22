#!/usr/bin/env ruby


my_string = 'this is a string to practice with'
puts my_string.downcase
puts my_string.capitalize
puts my_string.upcase
puts this is a string to practice with.gusub("this_is_a_string_to_practice_with", "'this_is_a_string_to_practice_with'")
puts my_string.capitalize.gsub('my_string', "'my_string'")
puts my_string.gsub('#{my_string}', "'#{my_string}'")
puts "The string '#{my_string}' has #{my_string.length} characters"
puts my_string.reverse
puts my_string.clear.concat('!').insert(0, 'practice practice practice')
puts my_string.gsub('my_string', 'practice ').gsub('with', 'practice!')

