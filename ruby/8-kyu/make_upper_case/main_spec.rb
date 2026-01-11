describe "8-kyu#make_upper_case" do
  it "Should pass the fixed tests" do
    expect(make_upper_case("hello")).to eq "HELLO"
  end
end