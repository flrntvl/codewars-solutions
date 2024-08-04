require_relative 'sum_mixed_array'

describe "Solution" do
  it "Fixed tests" do
    expect((sum_mix([9, 3, '7', '3']))).to eq(22)
    expect((sum_mix(['5', '0', 9, 3, 2, 1, '9', 6, 7]))).to eq(42)
    expect((sum_mix(['3', 6, 6, 0, '5', 8, 5, '6', 2,'0']))).to eq(41)
    expect((sum_mix(['1', '5', '8', 8, 9, 9, 2, '3']))).to eq(45)
    expect((sum_mix([8, 0, 0, 8, 5, 7, 2, 3, 7, 8, 6, 7]))).to eq(61)
  end
end