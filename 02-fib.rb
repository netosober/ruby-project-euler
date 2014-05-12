a = 1
b = 2
sum = 0
while a < 4000000 && b <4000000 do
  if (b%2 == 0)
    
    sum += b
    puts "#{b} - #{sum}"
  end
  c = a + b
  a = b
  b = c
end

puts sum