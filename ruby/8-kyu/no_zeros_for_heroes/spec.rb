# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/no_zeros_for_heroes' do
  it 'no_boring_zeros(1450) should return 145' do
    expect(no_boring_zeros(1450)).to eq(145)
  end

  it 'no_boring_zeros(960_000) should return 96' do
    expect(no_boring_zeros(960_000)).to eq(96)
  end

  it 'no_boring_zeros(1050) should return 105' do
    expect(no_boring_zeros(1050)).to eq(105)
  end

  it 'no_boring_zeros(-1050) should return -105' do
    expect(no_boring_zeros(-1050)).to eq(-105)
  end

  it 'no_boring_zeros(0) should return 0' do
    expect(no_boring_zeros(0)).to eq(0)
  end
end
