require 'prime'

def is_prime?(primes, next_number)
  primes.each do |prime|
    next unless next_number%prime == 0
    return false
  end
  true
end

primes = [2,3]
next_number = primes[-1]
while next_number < 10 do
  next_number += 2
  if is_prime?(primes, next_number) && next_number < 10
    primes << next_number
    puts next_number
  end
end

new_primes = Prime.take_while { |p| p < 2000000 }

puts new_primes
puts new_primes.reduce(:+)