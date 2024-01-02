# Create a Hash called office_supplies.
# Add the key staples with a value of 9000.
# Add the key paper with a value of 45050.
# Add the key chairs with a value of 5.
# Add the key desks with a value of 2.
# Access the value of staples.
# Increase the value of paper by 2000. (With code, not manually changing the value in the hash.)
# Get a list of all your keys. (What data type does the word ‘list’ usually indicate?)
# Get a list of all the values of your hash.
# Write code to list out all your keys and values in a string like this: "Office Supplies: 9000 staples, 45050 paper, 5 chairs, 2 desks."

office_supplies = {}
office_supplies.store(:staples, 9000)
office_supplies.store(:paper, 45050)
office_supplies.store(:chairs, 5)
office_supplies.store(:desks, 2)
require 'pry'; binding.pry
p office_supplies[:staples]
