
# Hash Practice 1

# Using the two hashes below, write a method that takes a state name ("Oregon") and outputs its abbreviation ("OR").
# (For extra practice, write another method that takes a state abbreviation ("OR") and outputs its capital ("Salem").)

# Then, write a method that takes a state name ("Oregon"), and returns its capital ("Salem").

states = {
           "Oregon" => "OR",
           "Alabama" => "AL",
           "New Jersey" => "NJ",
           "Colorado" => "CO"
         }

capitals = {
             "OR" => "Salem",
             "AL" => "Montgomery",
             "NJ" => "Trenton",
             "CO" => "Denver"
           }

p states["Oregon"]
p capitals[states["Oregon"]]


           
# Hash Practice 2

# Given 2 hashes of state names => abbreviations, and abbreviations => capitals, write a method that takes a state name ("Oregon") and outputs its capital ("Salem").

# Then, write a method that takes a capital name ("Trenton"), and returns the state name ("New Jersey").

states = {
           "Oregon" => "OR",
           "Alabama" => "AL",
           "New Jersey" => "NJ",
           "Colorado" => "CO"
         }

capitals = {
             "OR" => "Salem",
             "AL" => "Montgomery",
             "NJ" => "Trenton",
             "CO" => "Denver"
           }
p states.key(capitals.key("Trenton"))
# - Extension
#     - Handle the case when a state's information is not known by returning "Unknown"

# Hash Phonebook - Part 1

# Create a phonebook using a hash! Your book/hash should have at least 5 different people's phone numbers.

# Ex: phonebook = { "Adam": "555-1234", "Briona": "123-5555", "Charles": … }

# Then, write a method that adds a new entry to your phonebook.

# Ex: add_number("Name", "419-5540")

# In the end, you should have at least 6 total entries in your phonebook.

# - Extension ideas:
#     - Rolodex: Write a method that takes one string character, that returns ALL the entries that start with that character. (Ex: rolodex("A") #=> { "Adam" => "555-1234" })
#     - Random: Write a method that returns a random person to call from your phonebook. (Ex: random() #=> { "Charles" => "855-1232" })