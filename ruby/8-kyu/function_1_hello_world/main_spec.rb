require_relative "main"

RSpec.describe "8-kyu#function_1_hello_world" do
  it "returns 'hello world!'" do
    expect(greet).to eq("hello world!")
  end
end