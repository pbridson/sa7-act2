def safe_divide(x,y)
  puts x/y
rescue ZeroDivisionError
  puts "Error: Division by zero is not allowed."
end

safe_divide(10,2)
safe_divide(5,0)
