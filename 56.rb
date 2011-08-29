=begin
ans = 972
ran for 2.322241 seconds
=end
require "eul_me.rb"
start = Time.now
a = 1
b = (1..100).to_a
_tet = []
while a < 101 do
for i in 0..99 do
zt = (a**(b[i]))
_zt = zt.to_s.split(//)
__zt = array_sum(_zt)#.inject(0) { |sum, n| sum + n.to_i }
_tet << __zt
end
a+=1
end
puts _tet.max, " "
print "ran for : #{Time.now - start} seconds \n"
