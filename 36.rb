require "eul_me.rb"
#first attempt ans = 872187 ran for : 4.412644 seconds
start = Time.now
answer=0
for i in 1..999999
 if i.to_s == i.to_s.reverse
  x = i.to_s(2)
  if x == x.reverse
	 answer = answer + i.to_i
  end 
 end
end
puts answer, "\n"
puts "ran for : #{Time.now - start} seconds"
