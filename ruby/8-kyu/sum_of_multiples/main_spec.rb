require_relative 'main'

describe "8-kyu#sum_of_multiples" do
  it "Basic test cases" do
    expect(sum_mul(0,0)).to eq 'INVALID'
    expect(sum_mul(2,9)).to eq 20
    expect(sum_mul(4,-7)).to eq 'INVALID'
    expect(sum_mul(4,123)).to eq 1860
    expect(sum_mul(123,4567)).to eq 86469
    expect(sum_mul(2, 738)).to eq 135792
    expect(sum_mul(2, -127)).to eq 'INVALID'
  end
end