#Write a method that reverses the string passed into it.

# - Example:
# "world" => "dlrow"
# "word" => "drow"

# - Extensions:
# - Use strings with special characters
# - Use strings with spaces - where does the space go?
# - Don't use any Ruby enumerables like (reverse)!
# - Use longer sentences. Does your solution still work?

original = "base word is longer and numbers /"
def reverse
   originals = original.to_a("")
   reverse = originals.rotate
   reverse.join("")
end

puts original.reverse