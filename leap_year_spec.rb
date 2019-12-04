describe 'leap_year?' do
  it 'returns false if year is not divisible by 4' do
    year = Year.new(1997)
    expect(year.leap_year?).to equal(false)
  end

  it 'returns true if year is divisible by 4' do
    year = Year.new(1996)
    expect(year.leap_year?).to equal(true)
  end
end
