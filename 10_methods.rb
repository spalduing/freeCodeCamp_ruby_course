# frozen_string_literal: true

def say_hi(name = 'no_name', age = -1)
  puts "Hello #{name} you are #{age} "
end

puts 'Top'
say_hi('Mike', 24)
say_hi
puts 'Bottom'
