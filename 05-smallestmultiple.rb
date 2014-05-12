def divisible_by?(number, dividers)
  is_divisible = true
  dividers.each { |d| is_divisible = false unless number%d == 0 }
  is_divisible
end

dividers = (1..20).to_a
mult = 1
dividers.each {|x| mult *= x}
puts mult
number = dividers[-1]

until divisible_by?(number, dividers) do
  number += dividers[-1]
  
end

puts number

until number == 1 do
  if number % dividers[-1] == 0
    number /= dividers[-1]
  else
    dividers.rotate! -1
  end
  puts "#{number} - #{dividers[-1]}"
end