#!/usr/bin/env ruby

numbers = []
strings = []

# Separate arguments into numbers and strings
ARGV.each do |arg|
  begin
    numbers << Integer(arg)
  rescue ArgumentError
    strings << arg
  end
end

# Sort numbers numerically and strings alphabetically
sorted_numbers = numbers.sort
sorted_strings = strings.sort

# Print the sorted results
(sorted_numbers + sorted_strings).each do |arg|
  puts arg
end
