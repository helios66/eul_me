#crappy algorithm
require 'eul_me.rb'
start = Time.now
check = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
sumt = []
for i in 1..4000 do
	for x in 1..4000 do
       sum = i*x
        now = sum.to_s + i.to_s + x.to_s;
        now = now.split(//).sort
       if now == check then
       	 sumt << sum
       end
	end
end

puts array_sum(sumt.uniq), "ran for #{Time.now - start}"