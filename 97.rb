def endpower(nth)
  p = []
  while nth != 1
    case nth%2
    when 1
      nth = nth - 1
      p << 1
    when 0
      nth = nth / 2
      p << 2
    end
  end
 
  p.reverse.inject(2) do |r,n|
    case n
    when 1
      r = r * 2
    when 2
      r = r ** 2
    end
    if r.to_s.size > 12
      r = r.to_s[-10,10].to_i
    end
    r
  end
end
puts (1+28433*endpower(7830457)).to_s[-10,10]
