require "./unicorn.rb"

uni_0 = Unicorn.new("Pegasus", "White")
uni_1 = Unicorn.new("Charlie","Rainbow")

puts "Unicorn 0's name is #{uni_0.name}"
# puts "Unicorn 1's power is #{uni_1.power}"

5.times do
uni_0.birthday
end

10.times do
    uni_1.birthday
end

puts "The unicorn named #{uni_0.name} is #{uni_0.age} years old"
puts "The unicorn named #{uni_1.name} is #{uni_1.age} years old"
uni_1.assign_power("Flying")
uni_1.assign_power("Candy rain")
uni_1.assign_power("Invisibility")
uni_1.assign_power("Super Speed")

uni_0.assign_power("Mind Reading")
uni_0.assign_power("Multilingualism")
uni_0.assign_power("Laser Eyes")
uni_0.assign_power("Teletransportation")

puts "#{uni_1.name}'s powers are: #{uni_1.magical_powers}"
puts "#{uni_0.name}'s powers are: #{uni_0.magical_powers}"
puts "#{uni_1.name} will use for its main atttach the: #{uni_1.pick_random_power} power"
puts "#{uni_0.name} will use for its main atttach the: #{uni_0.pick_random_power} power"