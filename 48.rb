=begin
ans = 9110846700
=end
sum = 0
for n in 1..1000 do
  sum+=(n**n)
end

seen = sum.to_s

puts seen[-10, 10]
