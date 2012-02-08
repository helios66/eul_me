start = Time.now
require "eul_me.rb"
bag = [];
for a in 2..100 do
for b in 2..100 do
m = a**b;
bag << m;
end
end
puts bag.sort!.uniq!.size
puts "ran for : #{Time.now - start} seconds"
