#fibonacci sequence code in ruby
=begin
solved in 4.687849 seconds with the value 4782 
=end
require "eul_me.rb"
start = Time.now
are = [1, 1]
i = 0
z = 0
while i < 10001 do
m = are.size - 1
n = are.size - 2
fnext = (are[m])
fnow = (are[n])
x = fnext + fnow
are << x
i+=1
end
n = are.size - 1
for m in 0..n do
set = are[m].to_s.split(//)
if set.size == 1000 then
puts " the term for this number is #{(are.index(are[m])) + 1}"
z = z+1
break if z == 1 
end
end
puts "solved in #{Time.now - start} seconds"
