def tag chr, content
  "<#{chr}>#{content}</#{chr}>"
end

puts tag :p, 'This is a paragraph'
puts tag :h1, 'This is a header'
