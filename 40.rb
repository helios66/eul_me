#first attempt ans = 210 obtained in 9.81264 seconds
#second attempt ans = 210 ran for 9.606456
require "eul_me.rb"
start = Time.now
slot = []
for n in 1..1000000 do
slot << n
end
_slot = slot.to_s.split(//)
=begin #this is attempt ones code
mul = (_slot[0].to_i * _slot[9].to_i * _slot[99].to_i * _slot[999].to_i * _slot[9999].to_i * _slot[99999].to_i * _slot[999999].to_i).to_i
puts "#{mul} obtained in #{Time.now - start} seconds"
=end
mux = []
mux << _slot[0].to_i
mux << _slot[9].to_i
mux << _slot[99].to_i
mux << _slot[999].to_i
mux << _slot[9999].to_i
mux << _slot[99999].to_i
mux << _slot[999999].to_i

puts array_mul(mux), " ran for #{Time.now - start}"
