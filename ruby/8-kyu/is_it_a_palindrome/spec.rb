# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/is_it_a_palindrome' do
  it "is_palindrome('a') should return true" do
    expect(is_palindrome('a')).to eq(true)
  end

  it "is_palindrome('aba') should return true" do
    expect(is_palindrome('aba')).to eq(true)
  end

  it "is_palindrome('Abba') should return true" do
    expect(is_palindrome('Abba')).to eq(true)
  end

  it "is_palindrome('hello') should return false" do
    expect(is_palindrome('hello')).to eq(false)
  end

  it "is_palindrome('Bob') should return true" do
    expect(is_palindrome('Bob')).to eq(true)
  end

  it "is_palindrome('Madam') should return true" do
    expect(is_palindrome('Madam')).to eq(true)
  end

  it "is_palindrome('AbBa') should return true" do
    expect(is_palindrome('AbBa')).to eq(true)
  end

  it "is_palindrome('') should return true" do
    expect(is_palindrome('')).to eq(true)
  end
end
