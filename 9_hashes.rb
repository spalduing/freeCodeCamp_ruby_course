# Hashes, often called as dictionaries
# are data structures that stores multiple
# elements in form of key-value pairs
# notes: 
#   - The keys must be unique
#   - You can use the : syntax for keys
#   - You can use nubmers as keys

states = {
    "Pennsylvania" => "PA",
    "New York" => "NY",
    :Oregon => "OR",
    4 => "LA",
}


puts states["New York"]
puts states[:Oregon]
puts states[4]