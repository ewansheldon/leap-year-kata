class Year
  attr_reader :year

  def initialize(year)
    @year = year
  end

  def leap_year?
    return false if not_divisible_by_four || year % 100 == 0 && year % 400 != 0
    true
  end

  def not_divisible_by_four
    year % 4 != 0
  end
end
