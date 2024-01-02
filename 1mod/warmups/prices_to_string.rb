# Write a method to format this list of prices into strings. They should read as "$##.##". Fill any missing places with "0".

# - "$2.50" => "$02.50"
# - "32.25$"
# - "3$.25"
# - "9.$50"
# - "75.98"

# Extension: Write tests that prove your solution works.

def correct_prices (input)
input = input.delete("$").rjust(6,"$0")
end

puts correct_prices("$2.50")
puts correct_prices("32.25$")
puts correct_prices("3$.25")
puts correct_prices("9.$50")
puts correct_prices("75.98")