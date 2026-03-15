# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/sum_arrays' do
  it 'sum([1, 5.2, 4, 0, -1]) should return 9.2' do
    expect(sum([1, 5.2, 4, 0, -1])).to be_within(1e-5).of(9.2)
  end

  it 'sum([]) should return 0' do
    expect(sum([])).to eq(0)
  end

  it 'sum([-2.398]) should return -2.398' do
    expect(sum([-2.398])).to be_within(1e-5).of(-2.398)
  end

  it 'sum([1, 2, 3, 4]) should return 10' do
    expect(sum([1, 2, 3, 4])).to eq(10)
  end

  it 'sum([0, 0, 0]) should return 0' do
    expect(sum([0, 0, 0])).to eq(0)
  end

  it 'sum([10, -10]) should return 0' do
    expect(sum([10, -10])).to eq(0)
  end

  it 'sum([-3, -4, -5]) should return -12' do
    expect(sum([-3, -4, -5])).to eq(-12)
  end

  it 'sum([0.1, 0.2, 0.3]) should return 0.6' do
    expect(sum([0.1, 0.2, 0.3])).to be_within(1e-5).of(0.6)
  end

  it 'sum([1000, 2000, 3000]) should return 6000' do
    expect(sum([1000, 2000, 3000])).to eq(6000)
  end
end
