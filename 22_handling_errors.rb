lucky_nums = ["1", "2", "3"]
begin
    lucky_nums["dog"]
    num = 10/0

rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    # puts "Wrong type"
    puts e

end