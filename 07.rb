=begin
ans = 104743
=end
n = 3 
primes = [2] 

while primes.size < 10001 do 
max = Math.sqrt(n) 
for p in primes do 
if p > max 
primes << n 
print "#{primes.size}: #{n}\n" 
break 
end 
break if n % p == 0 
end 
n = n + 1 
end 

