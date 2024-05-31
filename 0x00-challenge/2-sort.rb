#!/usr/bin/env ruby
###
#
#  Sort integer arguments (ascending)
#
###

result = []

# Process each argument
ARGV.each do |arg|
  # Skip if not an integer
  next unless arg =~ /^-?\d+$/

  # Convert to integer and add to result array
  result << arg.to_i
end

# Sort the result array
result.sort!

# Print the sorted result
puts result

