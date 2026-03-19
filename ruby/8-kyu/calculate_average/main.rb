# frozen_string_literal: true

# Challenge : https://www.codewars.com/kata/57a2013acf1fa5bfc4000921/train/ruby

def average(array)
  return 0 if array.empty?

  array.sum / array.size.to_f
end
