def array_sum(value)
#sum fo elements in an array
value.inject(0) {|sum, element| sum += element.to_i}
end

def conv_to_array(value)
value.to_a
end

def chng_str_to_array(value)
value.split(//)
end

def array_mul(value)
#multiplying elements in an array :: one of the fundamentals
#for the calculation of factorials
value.inject(1) {|mul, element| mul*=element.to_i}
end

def nroot(value, n)
#calculate the root n of a value
(value.to_f**(1.0/n.to_f))
end

def factorial(n)
#to calculate the factorial of a number
value = (1..n).to_a
array_mul(value)
end

def quad_soln(a, b, c)
#would only work for real roots.
#roots which are integers.
_test = ((b**2).to_f-(4*a*c).to_f)
x1 = (-b.to_f + (nroot(_test.to_f, 2)))/(2*a.to_f)
x2 = (-b.to_f - (nroot(_test.to_f, 2)))/(2*a.to_f)
puts "x1 : #{x1} \n"
puts "x2 : #{x2} \n"
end

def combination(n, r)
#defining and calculating the combination of two given #numbers
(factorial(n))/(factorial(r)*factorial(n-r))
end

def permutation(n, r)
#calculates the permutation of two given numbers
factorial(n)/factorial(r)
end

def fact(n) #factorial in another light
  if n == 0
    1
  else
    n * fact(n-1)
  end
end

def mod(num)
if num < 0.0
md = -1 * num
elsif num > 0.0
md = 1 * num
elsif num == 0 or num == 0.0
md = 0
end
end

def isprime(n)
$num = []
for i in (1..n).to_a do
s = (n.to_f)%(i.to_f)
if s == 0.0
$num << i
end
end
if $num.size == 2 && $num == [1, n]
return true
else
return false
end
end
