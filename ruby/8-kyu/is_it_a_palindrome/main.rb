# frozen_string_literal: true

# Challenge : https://www.codewars.com/kata/57a1fd2ce298a731b20006a4/train/ruby
def is_palindrome(str)
  # Equivalent : str.casecmp?(str.reverse)
  str.downcase == str.downcase.reverse
end
