# frozen_string_literal: true

require_relative 'main'

describe '8-kyu/sentence_smash' do
  it "smash([]) should return ''" do
    expect(smash([])).to eq('')
  end

  it "smash(['hello']) should return 'hello'" do
    expect(smash(['hello'])).to eq('hello')
  end

  it "smash(%w[hello world]) should return 'hello world'" do
    expect(smash(%w[hello world])).to eq('hello world')
  end

  it "smash(%w[this is a test]) should return 'this is a test'" do
    expect(smash(%w[this is a test])).to eq('this is a test')
  end

  it "smash(['hello', 'amazing', 'world']) should return 'hello amazing world'" do
    expect(smash(%w[hello amazing world])).to eq('hello amazing world')
  end

  it "smash(['Codewars', 'is', 'nice!']) should return 'Codewars is nice!'" do
    expect(smash(['Codewars', 'is', 'nice!'])).to eq('Codewars is nice!')
  end

  it "smash(['repeat', 'repeat']) should return 'repeat repeat'" do
    expect(smash(%w[repeat repeat])).to eq('repeat repeat')
  end
end
