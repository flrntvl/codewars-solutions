# frozen_string_literal: true

# Challenge : https://www.codewars.com/kata/55849d76acd73f6cc4000087/train/ruby

def player_rank_up(points)
  points >= 100 ? 'Well done! You have advanced to the qualifying stage. Win 2 out of your next 3 games to rank up.' : false
end
