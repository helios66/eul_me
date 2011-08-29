=begin
ran for : 19.755433 seconds
ans : 1533776805
=end
require "eul_me.rb"
start = Time.now
arpn = []
artn = []
arhn = []
n = 1
while n < 1000000 do
_pn = ((3*(n**2))-n)/2
_tn = ((n**2)+n)/2
_hn = ((2*(n**2))-n)
arpn << _pn
artn << _tn
arhn << _hn
n+=1
end
check_ = arpn & artn & arhn
puts check_, " "
print "ran for : #{Time.now - start} seconds \n"
