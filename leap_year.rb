class Year
  attr_reader :year

  def initialize(year)
    @year = year
  end

  def leap_year?
    return false if !divisible_by(4) || divisible_by(100) && !divisible_by(400)
    true
  end

  def divisible_by(number)
    year % number == 0
  end
end
