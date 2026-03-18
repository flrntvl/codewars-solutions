# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/get_the_mean_of_an_array' do
  it 'get_average([2, 2, 2, 2]) should return 2' do
    expect(get_average([2, 2, 2, 2])).to eq(2)
  end

  it 'get_average([1, 1, 1, 1, 1]) should return 1' do
    expect(get_average([1, 1, 1, 1, 1])).to eq(1)
  end

  it 'get_average([1, 5, 87, 45, 8, 8]) should return 25' do
    expect(get_average([1, 5, 87, 45, 8, 8])).to eq(25)
  end

  it 'get_average([2, 5, 13, 20, 16, 16, 10]) should return 11' do
    expect(get_average([2, 5, 13, 20, 16, 16, 10])).to eq(11)
  end

  it 'get_average([10, 10, 10, 11]) should return 10' do
    expect(get_average([10, 10, 10, 11])).to eq(10)
  end

  it 'get_average([0, 0, 0, 0]) should return 0' do
    expect(get_average([0, 0, 0, 0])).to eq(0)
  end

  it 'get_average([100, 200, 300, 400]) should return 250' do
    expect(get_average([100, 200, 300, 400])).to eq(250)
  end

  it 'get_average([1, 2, 15, 15, 17, 11, 12, 17, 17, 14, 13, 15, 6, 11, 8, 7]) should return 11' do
    expect(get_average([1, 2, 15, 15, 17, 11, 12, 17, 17, 14, 13, 15, 6, 11, 8, 7])).to eq(11)
  end

  it 'get_average([3, 3, 4]) should return 3' do
    expect(get_average([3, 3, 4])).to eq(3)
  end
end
