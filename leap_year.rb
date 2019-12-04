class Year
  def initialize(year)
    @year = year
  end

  def leap_year?
    return false if @year % 4 != 0
    return false if @year % 100 == 0 && @year % 400 != 0
    true
  end
end
