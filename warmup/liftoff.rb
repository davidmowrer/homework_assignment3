#!/usr/bin/env ruby

count = 11

while count != 0
  count = count -= 1

  if count == 10
    puts 't-10'
  elsif count != 0
    puts count
  else
    puts 'We have a lift off!'
  end

end
