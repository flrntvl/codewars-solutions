# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/reversed_sequence' do
  def dotest(n, expected)
    actual = reverse_seq(n)
    expect(actual).to eq(expected), "Testing for n = #{n}\nExpected: #{expected.inspect}\nActual: #{actual.inspect}"
  end

  it 'reverse_seq returns the expected result for the existing sample cases' do
    dotest(5, [5, 4, 3, 2, 1])
    dotest(6, [6, 5, 4, 3, 2, 1])
  end

  it 'reverse_seq(1) should return [1]' do
    dotest(1, [1])
  end

  it 'reverse_seq(2) should return [2, 1]' do
    dotest(2, [2, 1])
  end

  it 'reverse_seq(3) should return [3, 2, 1]' do
    dotest(3, [3, 2, 1])
  end

  it 'reverse_seq(10) should return [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]' do
    dotest(10, [10, 9, 8, 7, 6, 5, 4, 3, 2, 1])
  end
end
