# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/you_only_need_one_beginner' do
  it 'check([66, 101], 66) should return true' do
    expect(check([66, 101], 66)).to eq(true)
  end

  it 'check([78, 117, 110, 99, 104, 117, 107, 115], 8) should return false' do
    expect(check([78, 117, 110, 99, 104, 117, 107, 115], 8)).to eq(false)
  end

  it 'check([101, 45, 75, 105, 99, 107], 107) should return true' do
    expect(check([101, 45, 75, 105, 99, 107], 107)).to eq(true)
  end

  it 'check(["t", "e", "s", "t"], "e") should return true' do
    expect(check(%w[t e s t], 'e')).to eq(true)
  end

  it 'check(["what", "a", "great", "kata"], "kat") should return false' do
    expect(check(%w[what a great kata], 'kat')).to eq(false)
  end

  it 'check([66, "codewars", 11, "alex loves pushups"], "alex loves pushups") should return true' do
    expect(check([66, 'codewars', 11, 'alex loves pushups'], 'alex loves pushups')).to eq(true)
  end

  it 'check(["come", "on", 110, "2500", 10, "!", 7, 15], "Come") should return false' do
    expect(check(['come', 'on', 110, '2500', 10, '!', 7, 15], 'Come')).to eq(false)
  end

  it 'check(["when\'s", "the", "next", "Katathon?", 9, 7], "Katathon?") should return true' do
    expect(check(["when's", 'the', 'next', 'Katathon?', 9, 7], 'Katathon?')).to eq(true)
  end

  it 'check([8, 7, 5, "bored", "of", "writing", "tests", 115], 45) should return false' do
    expect(check([8, 7, 5, 'bored', 'of', 'writing', 'tests', 115], 45)).to eq(false)
  end

  it 'check(["anyone", "want", "to", "hire", "me?"], "me?") should return true' do
    expect(check(%w[anyone want to hire me?], 'me?')).to eq(true)
  end
end
