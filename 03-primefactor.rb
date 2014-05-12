number = 600851475143 
factor = 2
while number > 1 do
  if number%factor == 0
    number /= factor
  else
    factor += 1
  end
  
  puts "#{number} - #{factor}"
end