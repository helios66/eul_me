require "eul_me.rb"
#first sensible attempt ran for 8.181615 seconds
start = Time.now
m = 0
for n in 1..1000000 do
d = 2*n ; t = 3*n ; q = 4*n ; p = 5*n ; h = 6*n
_d = d.to_s.split(//);_t = t.to_s.split(//);_q = q.to_s.split(//);_p = p.to_s.split(//);_h = h.to_s.split(//)
if (_d.sort == _h.sort and _t.sort == _q.sort and _p.sort == _h.sort and _t.sort == _p.sort and _d.sort == _t.sort) and (_d.sort == _q.sort and _d.sort == _p.sort and _t.sort == _h.sort and _q.sort == _p.sort and _q.sort == _h.sort) then 
puts n
m+=1
break if m == 1
end
end
puts "ran for : #{Time.now - start} seconds"
