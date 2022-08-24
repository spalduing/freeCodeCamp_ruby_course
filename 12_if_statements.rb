# frozen_string_literal: true

ismale = true
istall = false
if ismale && istall
  puts 'You are a tall male'
elsif ismale && !istall
  puts 'You are a short male'
elsif !ismale && istall
  puts 'You are not a male but you are tall'
else
  puts 'You are niether tall or a male'
end

def max(num1, num2, num3)
  if num1 >= num2 && num1 >= num3
    num1
  elsif num2 >= num1 && num2 >= num3
    num2
  else
    num3
  end
end

puts max(1, 2, 3)
