# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/multiply' do
  it 'multiply(1, 1) should return 1' do
    expect(multiply(1, 1)).to eq(1)
  end

  it 'multiply(2, 1) should return 2' do
    expect(multiply(2, 1)).to eq(2)
  end

  it 'multiply(3, 5) should return 15' do
    expect(multiply(3, 5)).to eq(15)
  end

  it 'multiply(0, 10) should return 0' do
    expect(multiply(0, 10)).to eq(0)
  end

  it 'multiply(-2, 4) should return -8' do
    expect(multiply(-2, 4)).to eq(-8)
  end

  it 'multiply(-3, -6) should return 18' do
    expect(multiply(-3, -6)).to eq(18)
  end
end
