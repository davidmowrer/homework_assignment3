#!/usr/bin/env ruby
seconds_in_minute = 60
minutes_in_hour = 60
hours_in_day = 24
days_in_week = 7
seconds_in_hour = seconds_in_minute * minutes_in_hour
seconds_in_day = seconds_in_hour * hours_in_day
seconds_in_week = seconds_in_day * days_in_week
weeks_in_year = 52
age_20 = 20
age_100 = 100
weeks_age_20 = weeks_in_year * age_20
days_age_20 = weeks_age_20 * days_in_week
hours_age_20 = days_age_20 * hours_in_day
minutes_age_20 = hours_age_20 * minutes_in_hour
seconds_age_20 = minutes_age_20 * seconds_in_minute
weeks_age_100 = weeks_in_year * age_100
days_age_100 = weeks_age_100 * days_in_week
hours_age_100 = days_age_100 * hours_in_day
minutes_age_100 = hours_age_100 * minutes_in_hour
seconds_age_100 = minutes_age_100 * seconds_in_minute

puts 'There are %d seconds in a minute' % seconds_in_minute
puts 'There are %d minutes in an hour' % minutes_in_hour
puts 'There are %d hours in a day' % hours_in_day
puts 'There are %d days in a week' % days_in_week
puts 'That means there are:'
puts '  %d seconds in an hour,' % seconds_in_hour
puts '  %d seconds in a day,' % seconds_in_day
puts '  %d seconds in a week' % seconds_in_week
puts "That means when you turn %s, you've been alive for %s seconds," % [age_20, seconds_age_20]
puts "and if you make it to %s, you will have lived %s seconds.  Make them count!" % [age_100, seconds_age_100]
puts "That means when you turn %s, you've been alive for %s seconds.  Make them count!" % [age_100, seconds_age_100]

