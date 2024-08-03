require_relative 'multiply'

describe "Fixed tests" do
  it "should pass fixed tests" do
    expect(multiply(1, 1)).to eql(1)
    expect(multiply(2, 1)).to eql(2)
    expect(multiply(2, 3)).to eql(6)
  end
end