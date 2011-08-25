def array_sum (value)
value.inject(0) {|sum, element| sum += element}
end

def conv_to_array(value)
value.to_a
end
$start = Time.now
$time_end = Time.now - $start
