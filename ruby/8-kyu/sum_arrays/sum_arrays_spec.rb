require_relative 'sum_arrays'

describe "Fixed tests" do
  it "should pass fixed tests" do
    expect(sum([])).to eq(0)
    expect(sum([1, 5.2, 4, 0, -1])).to eq(9.2)
  end
end