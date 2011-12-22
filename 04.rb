start = Time.now
require "eul_me.rb"
y = []
for i in 100..999 do
   for m in 100..999 do
 tell = i*m
 tell_1 = tell.to_s.split(//)
if (tell_1 == tell_1.reverse) then
y << tell
end
end 
end
puts y.max, "ran for #{Time.now - start} seconds"
