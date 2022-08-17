def get_day_name(day)
    day_name = ""

    case day
    when "mon"
        day_name = "monday"
    when "tue"
        day_name = "tuesday"
    when "wen"
        day_name = "wensday"
    when "thu"
        day_name = "thursday"
    when "fri"
        day_name = "friday"
    when "sat"
        day_name = "saturday"
    when "sun"
        day_name = "sunday"
    else
        day_name = "invalid abbreviation"
    end

    day_name
end

puts get_day_name("mon")
puts get_day_name("msn")