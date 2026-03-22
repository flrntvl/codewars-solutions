# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/grasshopper_terminal_game_combat_function' do
  it 'combat(100, 5) should return 95' do
    expect(combat(100, 5)).to eq(95)
  end

  it 'combat(92, 8) should return 84' do
    expect(combat(92, 8)).to eq(84)
  end

  it 'combat(20, 30) should return 0' do
    expect(combat(20, 30)).to eq(0)
  end

  it 'combat(50, 0) should return 50' do
    expect(combat(50, 0)).to eq(50)
  end

  it 'combat(30, 30) should return 0' do
    expect(combat(30, 30)).to eq(0)
  end

  it 'combat(1, 2) should return 0' do
    expect(combat(1, 2)).to eq(0)
  end
end
