# Using RSpec instead Codewars Test framework : https://docs.codewars.com/languages/ruby/codewars-test/

require_relative 'hello_name_or_world'

describe "Hello" do
  it "should return 'Hello, John!' when given 'johN'" do
    expect(hello('johN')).to eql('Hello, John!')
  end

  it "should return 'Hello, Alice!' when given 'alice'" do
    expect(hello('alice')).to eql('Hello, Alice!')
  end

  it "should return 'Hello, World!' when no name given" do
    expect(hello).to eql('Hello, World!')
  end

  it "should return 'Hello, World!' when name is empty" do
    expect(hello('')).to eql('Hello, World!')
  end
end