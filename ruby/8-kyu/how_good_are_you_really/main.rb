# frozen_string_literal: true

# Challenge : https://www.codewars.com/kata/5601409514fc93442500010b/train/ruby

def better_than_average(arr, points)
  points > (arr.sum + points).fdiv(arr.size + 1)
end

# First solution
# It works but mutates the original array by adding `points`,
# which can lead to unexpected side effects if the array is reused.
# def better_than_average(arr, points)
#   arr << points
#   points > arr.sum.fdiv(arr.size)
# end
