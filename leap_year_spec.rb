describe 'leap_year?' do
  it 'returns false if year is not divisible by 4' do
    year = Year.new(1997)
    expect(year.leap_year?).to equal(false)
  end

  it 'returns true if year is divisible by 4' do
    year = Year.new(1996)
    expect(year.leap_year?).to equal(true)
  end

  it 'returns true if year is divisible by 400' do
    year = Year.new(1600)
    expect(year.leap_year?).to equal(true)
  end

  it 'returns false if year is divisible by 100, but not 400' do
    year = Year.new(1800)
    expect(year.leap_year?).to equal(false)
  end
end
