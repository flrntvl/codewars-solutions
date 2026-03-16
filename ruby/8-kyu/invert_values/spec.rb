# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/invert_values' do
  it 'invert([1, 2, 3, 4, 5]) should return [-1, -2, -3, -4, -5]' do
    expect(invert([1, 2, 3, 4, 5])).to eq([-1, -2, -3, -4, -5])
  end

  it 'invert([1, -2, 3, -4, 5]) should return [-1, 2, -3, 4, -5]' do
    expect(invert([1, -2, 3, -4, 5])).to eq([-1, 2, -3, 4, -5])
  end

  it 'invert([]) should return []' do
    expect(invert([])).to eq([])
  end

  it 'invert([0]) should return [0]' do
    expect(invert([0])).to eq([0])
  end
end
