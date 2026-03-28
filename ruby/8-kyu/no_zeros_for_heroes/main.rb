# frozen_string_literal: true

# Challenge : https://www.codewars.com/kata/570a6a46455d08ff8d001002/train/ruby

def no_boring_zeros(num)
  return 0 if num.zero?

  num /= 10 while (num % 10).zero?

  num
end
