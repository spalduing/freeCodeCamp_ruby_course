
# using the '\' to escape the rules of quotations
phrase = "    I want to escape this quotation mark  => \"       " 

# uppercase a string
puts phrase.upcase()

# get rid of side spaces 
puts phrase.strip()

# returns how many characters are in a string 
puts phrase.length()

# known if a string contains a set of characters 
puts phrase.include? "escape"

# get rid of side spaces then
# access to a character of the string  
puts phrase.strip()[0]


# get rid of side spaces then
# access to a range of characters of the string  
puts phrase.strip()[0,7]


# get rid of side spaces then
# returns the index position of a character in a string 
# note: index() returns the first matching character 
puts phrase.strip().index("I")


