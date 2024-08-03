require_relative 'even_or_odd'

describe "Example tests" do
  it 'even_or_odd(1) should return "Odd"' do
    expect(even_or_odd(1)).to eq("Odd")
  end

  it 'even_or_odd(2) should return "Even"' do
    expect(even_or_odd(2)).to eq("Even")
  end

  it 'even_or_odd(-1) should return "Odd"' do
    expect(even_or_odd(-1)).to eq("Odd")
  end

  it 'even_or_odd(-2) should return "Even"' do
    expect(even_or_odd(-2)).to eq("Even")
  end

  it 'even_or_odd(0) should return "Even"' do
    expect(even_or_odd(0)).to eq("Even")
  end
end