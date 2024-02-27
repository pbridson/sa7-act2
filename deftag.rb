def tag chr, name
  first = "<#{chr}>"
  last = "</#{chr}>"
  long = "#{name}"
  content = "This is a "
  puts "#{first}#{content}#{long}.#{last}"
end

tag 'p', 'paragraph'
tag 'h1', 'header'
