# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/sum_of_multiples' do
  it "sum_mul(0, 0) should return 'INVALID'" do
    expect(sum_mul(0, 0)).to eq('INVALID')
  end

  it 'sum_mul(2, 9) should return 20' do
    expect(sum_mul(2, 9)).to eq(20)
  end

  it "sum_mul(4, -7) should return 'INVALID'" do
    expect(sum_mul(4, -7)).to eq('INVALID')
  end

  it 'sum_mul(4, 123) should return 1860' do
    expect(sum_mul(4, 123)).to eq(1860)
  end

  it 'sum_mul(123, 4567) should return 86469' do
    expect(sum_mul(123, 4567)).to eq(86_469)
  end

  it "sum_mul(-3, 15) should return 'INVALID'" do
    expect(sum_mul(-3, 15)).to eq('INVALID')
  end

  it "sum_mul(5, 5) should return 'INVALID'" do
    expect(sum_mul(5, 5)).to eq('INVALID')
  end

  it 'sum_mul(1, 2) should return 1' do
    expect(sum_mul(1, 2)).to eq(1)
  end

  it 'sum_mul(3, 4) should return 3' do
    expect(sum_mul(3, 4)).to eq(3)
  end

  it 'sum_mul(5, 25) should return 50' do
    expect(sum_mul(5, 25)).to eq(50)
  end

  it 'sum_mul(7, 49) should return 147' do
    expect(sum_mul(7, 49)).to eq(147)
  end
end
