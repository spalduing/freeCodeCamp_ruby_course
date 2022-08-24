# frozen_string_literal: true

File.open('employees.txt', 'r') do |file|
  puts file
  puts file.readline
  puts file.readline
  puts file.readchar
  puts file.readchar

  for line in file.readlines
    puts line
  end
end

puts '#########################'

file = File.open('employees.txt', 'r')
# puts file.readlines[0]
puts ''
for line in file.readlines
  puts line
end
puts ''
puts file.readlines[0]
file.close
