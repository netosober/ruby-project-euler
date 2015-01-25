sum = 0
power = 2**1000
power.to_s.split("").each do |c|
  sum += c.to_i
  puts c
end
puts sum