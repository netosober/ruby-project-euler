factorial = 1

(1..100).each {|i| factorial *= i}

sum = 0
factorial.to_s.split("").each {|d| sum+=d.to_i}
puts sum