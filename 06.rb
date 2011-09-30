require "eul_me.rb"
1.upto(500) do |a|
  1.upto(999 - a) do |b|
    c = 1000 - a - b
    if a**2 + b**2 == c**2
	if a > b
      
      puts a,"*",b,"*",c,"=", a*b*c
      break
    end
   end
  end
end
