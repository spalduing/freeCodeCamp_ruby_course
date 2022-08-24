# frozen_string_literal: true

friends = Array['kevin', 'Karen', 'Oscar', 'Andy']

def for_loop1
  for friend in friends
    puts friend
  end
end

puts ''

def for_loop2
  friends.each do |friend|
    puts friend
  end
end

puts ''

def for_loop3
  for index in 0..5
    puts friends[index]
  end
end

def for_loop4
  6.times do |index|
    puts index
  end
end

for_loop1
for_loop2
for_loop3
for_loop4
