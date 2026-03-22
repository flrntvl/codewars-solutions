# frozen_string_literal: true

# Challenge : https://www.codewars.com/kata/586c1cf4b98de0399300001d/train/ruby

def combat(health, damage)
  damage > health ? 0 : health - damage
end
