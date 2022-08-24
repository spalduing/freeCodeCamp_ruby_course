# frozen_string_literal: true

# The return keyword is not mandatory in Ruby
# By defaul a method/functiont will return
# the last  line on it
def ice_cube(num)
  num * num * num
  5
end

def cube(num)
  return num * num * num, 'foo'
  puts 'hi'
end

puts ice_cube(2)
puts cube(2)[0]
puts ''
puts cube(2)
