=begin
ans = 6857
=end
_start = Time.now
n = 3 
primes = [2] 
_facs = []
while primes.size < 500000 do 
max = Math.sqrt(n) 
for p in primes do 
if p > max 
primes << n 
#print "#{/n}\n"
_mod = 600851475143%n
if _mod == 0.0 then
 _facs << n
end

break 
end 
break if n % p == 0
end 
n = n + 1
end 
print "#{_facs.max} \n"
print "ran for : #{Time.now - _start} \n"
