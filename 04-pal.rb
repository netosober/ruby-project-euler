def is_palindrome(number)
  number_string = number.to_s
  number_reversed = number_string.reverse
  number_string == number_reversed
end

start = 999*999

until is_palindrome(start) do
 start -= 1
end

a = (100..999).to_a.reverse
number = 0
a.each do |x|
  a.each do |y|  
    current_number = x*y
    number = current_number if is_palindrome(current_number) && current_number > number
  end
end

puts number  
