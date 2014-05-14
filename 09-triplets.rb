s = 1000
found = false

until found do
  (1..400).each do |a|
    (1..400).each do |b|
      c = s - a - b
      if (a*a + b*b == c*c) 
        found = true
        puts "#{a} #{b} #{c} #{a*b*c}"
      end
      break if found
    end
    break if found
  end
end