def array_sum(value)
value.inject(0) {|sum, element| sum += element.to_i}
end

def conv_to_array(value)
value.to_a
end

def chng_str_to_array(value)
value.split(//)
end

def array_mul(value)
value.inject(1) {|mul, element| mul *= element}
end
