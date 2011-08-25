###the answer is = 142913828922
start = Time.now
n = 2 
primes = [2]
sum = 0

while primes.size < 200001 do 
max = Math.sqrt(n) 
for p in primes do 
if p > max 
primes << n 
print "#{primes.size}: #{sum+=n}\n"
break 
end 
break if n % p == 0
end 
n = n + 1
break if n == 2000000
end
puts "executed in #{Time.now - start} seconds"
