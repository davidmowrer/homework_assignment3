#!/usr/bin/env ruby
# Need to find the hourly rate for Mary and Jack.
# Also the annual salary for Mary.
# Facts:
# Mary made 7,500.00 last month.
# Jack made 3,627.00 last month.
# Jack worked 21 days.
# Jack also worked 12 hours of over time,
# @ time and half.
# Output:
# "Mary earns an annual salary of (99999.99),
# which equates to (99.99) per hour."
# "Jack earns (99.99) per hour"

mary_monthly_salary = 7500.00
hours_in_week = 40
months_in_year = 12
weeks_in_year = 52
hours_in_year = hours_in_week * weeks_in_year
annual_salary = mary_monthly_salary * months_in_year
hourly_salary = annual_salary / hours_in_year
jack_earned_last_month = 3627.00
days_worked = 21
hours_in_day = 8
hours_over_time = 12
over_time_rate = 1.50
over_time_hours_paid = hours_over_time * over_time_rate
regular_hours_worked = days_worked * hours_in_day
total_hours_paid = regular_hours_worked + over_time_hours_paid
hourly_rate = jack_earned_last_month / total_hours_paid

puts
puts 'Mary earns an annual salary of %.2f, which equates to %2f per hour.' % [annual_salary, hourly_salary]
puts 'Jack earns %.2f per hour' % hourly_rate
