def tag chr, name
  first = "<#{chr}>"
  last = "</#{chr}>"
  long = "#{name}"
  content = "This is a "
  "#{first}#{content}#{long}.#{last}"
end

puts tag 'p', 'paragraph'
puts tag 'h1', 'header'
