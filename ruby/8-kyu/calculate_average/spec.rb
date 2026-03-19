# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/calculate_average' do
  def do_test(arr, expected, delta = 1e-10)
    actual = average(arr.dup)
    expect(actual).to be_within(delta).of(expected),
                      "Expected: #{expected}\nBut got: #{actual}\nFor array = #{arr.inspect}"
  end

  it 'average returns the expected result for the existing sample cases' do
    do_test([1, 3], 2)
    do_test([1, 2, -3], 0)
    do_test([0, 1], 0.5)
    do_test([17, 16, 16, 16, 16, 15, 17, 17, 15, 5, 17, 17, 16], 200 / 13.0)
    do_test([], 0)
  end

  it 'average([5]) should return 5' do
    do_test([5], 5)
  end

  it 'average([1.5, 2.5, 3.5]) should return 2.5' do
    do_test([1.5, 2.5, 3.5], 2.5)
  end

  it 'average([-4, -6, -8]) should return -6' do
    do_test([-4, -6, -8], -6)
  end

  it 'average([10, -10, 20, -20]) should return 0' do
    do_test([10, -10, 20, -20], 0)
  end

  it 'average does not mutate the original array' do
    numbers = [2, 4, 6, 8]

    average(numbers)

    expect(numbers).to eq([2, 4, 6, 8])
  end
end
