=begin
ans = 1366
=end
start = Time.now
class Array; 
def sum; 
inject( nil ) { |sum,x| sum ? sum+x : x }; 
end; 
end
sum = 0
(2**1000).to_s.each_byte {|b| sum+=b.chr.to_i}
puts sum
print "\n"
puts "#{Time.now - start} seconds"
