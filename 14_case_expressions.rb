# frozen_string_literal: true

def get_day_name(day)
  day_name = ''

  case day
  when 'mon'
    'monday'
  when 'tue'
    'tuesday'
  when 'wen'
    'wensday'
  when 'thu'
    'thursday'
  when 'fri'
    'friday'
  when 'sat'
    'saturday'
  when 'sun'
    'sunday'
  else
    'invalid abbreviation'
  end
end

puts get_day_name('mon')
puts get_day_name('msn')
