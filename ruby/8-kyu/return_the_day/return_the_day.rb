# https://www.codewars.com/kata/59dd3ccdded72fc78b000b25/train/ruby
def what_day?(n)
  days = {
    1 => 'Sunday',
    2 => 'Monday',
    3 => 'Tuesday',
    4 => 'Wednesday',
    5 => 'Thursday',
    6 => 'Friday',
    7 => 'Saturday'
  }

  days[n] || "Wrong, please enter a number between 1 and 7"
end

