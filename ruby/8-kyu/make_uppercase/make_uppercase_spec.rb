require_relative 'make_uppercase'

describe "Basic Tests" do
  it "should pass the basic tests" do
    expect(make_upper_case("hello")).to eql('HELLO')
  end
end