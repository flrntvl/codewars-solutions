# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/online_rpg_player_to_qualifying_stage' do
  it 'player_rank_up(64) should return false' do
    expect(player_rank_up(64)).to eq false
  end

  it 'player_rank_up(0) should return false' do
    expect(player_rank_up(0)).to eq false
  end

  it 'player_rank_up(-1) should return false' do
    expect(player_rank_up(-1)).to eq false
  end

  it 'player_rank_up(-100) should return false' do
    expect(player_rank_up(-100)).to eq false
  end

  it 'player_rank_up(99) should return false' do
    expect(player_rank_up(99)).to eq false
  end

  it 'player_rank_up(100) should return the qualifying stage message' do
    expect(player_rank_up(100)).to eq('Well done! You have advanced to the qualifying stage. Win 2 out of your next 3 games to rank up.')
  end

  it 'player_rank_up(101) should return the qualifying stage message' do
    expect(player_rank_up(101)).to eq('Well done! You have advanced to the qualifying stage. Win 2 out of your next 3 games to rank up.')
  end
end
