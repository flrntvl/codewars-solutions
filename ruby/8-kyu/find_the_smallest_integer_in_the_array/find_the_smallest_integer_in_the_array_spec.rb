require_relative 'find_the_smallest_integer_in_the_array'

describe "Basic tests" do
  it "should pass fixed tests" do
    expect(find_smallest_int([78, 56, 232, 12, 8])).to eq(8)
    expect(find_smallest_int([78, 56, -2, 12, 8])).to eq(-2)
    expect(find_smallest_int([-78, 56, -2, 12, 8])).to eq(-78)
    expect(find_smallest_int([-8])).to eq(-8)
    expect(find_smallest_int([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])).to eq(1)
    expect(find_smallest_int([-1, -2, -3, -4, -5, -6, -7, -8, -9, -10])).to eq(-10)
    expect(find_smallest_int([-78, 56, 232, 12, 8])).to eq(-78)
    expect(find_smallest_int([78, 56, -2, 12, -8])).to eq(-8)
    expect(find_smallest_int([-8, -3])).to eq(-8)
    expect(find_smallest_int([-3, -8])).to eq(-8)
  end
end