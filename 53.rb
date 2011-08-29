=begin
ans :
ans = 4075
ran for 1.937513 seconds
=end
require "eul_me.rb"
start = Time.now
n = 1
r = (1..100).to_a
_tet = []
while n < 101 do
for i in 0..99 do
rare = (1..r[i]).to_a
nare = (1..n).to_a
b = n-r[i]
bare = (1..b).to_a
tet = (array_mul(nare) / (array_mul(bare)*array_mul(rare)))
if tet > 1000000 then
_tet << tet
end
end
n+=1
end
puts _tet.size, " "
teta = _tet.uniq
puts teta.size, " "
puts "ran for : #{Time.now - start} seconds"
