# frozen_string_literal: true

require_relative 'main'

def do_test(arr, points, expected)
  actual = better_than_average(arr, points)
  expect(actual).to eq(expected),
                    "Expected: #{expected}\nBut got: #{actual}\nFor class_points = #{arr.inspect} and your_points = #{points}"
end

describe '8-kyu/how_good_are_you_really' do
  it 'better_than_average returns the expected result for the existing sample cases' do
    do_test([2, 3], 5, true)
    do_test([100, 40, 34, 57, 29, 72, 57, 88], 75, true)
    do_test([12, 23, 34, 45, 56, 67, 78, 89, 90], 69, true)
    do_test([41, 75, 72, 56, 80, 82, 81, 33], 50, false)
    do_test([29, 55, 74, 60, 11, 90, 67, 28], 21, false)
  end
end
