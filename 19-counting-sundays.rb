
normal_year_months = [31,28,31,30,31,30,31,31,30,31,30,31]
leap_year_months   = [31,29,31,30,31,30,31,31,30,31,30,31]

days = 366
count = 0 
(1901..2000).each do |year|
  year_months = Array.new
  if (year%4 == 0 && year%100 != 0)
    year_months = leap_year_months 
  else
    year_months = normal_year_months
  end
  year_months.each do |month|
    count = count +1 if (days%7 == 0)
    days += month
  end

end

puts count