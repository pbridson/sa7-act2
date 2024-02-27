numbers = [1, 2, 3, 4, 5]
o_map = numbers.map { |x| x * 5 }

def double array
  o_func = []
  array.each do |a|
    o = a * 2
    puts o
    o_func.append(o)
  end
  p o_func
end

triple = Proc.new { |x| x * 3 }
output = numbers.map(&triple)

quad = lambda { |x| x * 4 }
o_lambda = numbers.map { |x| quad.call(x) }

double numbers
p output
p o_lambda
p o_map
