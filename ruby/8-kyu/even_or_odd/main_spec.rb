describe "8-kyu#even_or_odd" do
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