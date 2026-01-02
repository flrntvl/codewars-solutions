require_relative "main"

RSpec.describe "8-kyu#hello_name_or_wold" do
  it "should return 'Hello, John!' when given 'johN'" do
    expect(hello("johN")).to eq("Hello, John!")
  end

  it "should return 'Hello, Alice!' when given 'alice'" do
    expect(hello("alice")).to eq("Hello, Alice!")
  end

  it "should return 'Hello, World!' when no name given" do
    expect(hello).to eq("Hello, World!")
  end

  it "should return 'Hello, World!' when name is empty" do
    expect(hello("")).to eq("Hello, World!")
  end
end
