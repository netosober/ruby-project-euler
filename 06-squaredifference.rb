a = (1..100)
sum_of_squares = 0
sum = 0

a.each do |number|
  sum += number 
  sum_of_squares += number**2
end

square_of_sum = sum**2
puts square_of_sum - sum_of_squares