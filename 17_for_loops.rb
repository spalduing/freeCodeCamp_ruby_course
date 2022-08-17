friends = Array["kevin","Karen","Oscar", "Andy"]


for friend in friends
    puts friend
end

puts ""

friends.each do |friend|
    puts friend
end

puts ""

for index in 0..5
    puts friends[index]
end

6.times do |index|
    puts index
end