def is_prime?(primes, next_number)
  primes.each do |prime|
    next unless next_number%prime == 0
    return false
  end
  true
end

count = 1
primes = [2]
next_number = primes[-1]
while primes.length < 10001 do
  next_number += 1
  primes << next_number if is_prime?(primes, next_number)
end

puts primes.length
puts primes[-1]