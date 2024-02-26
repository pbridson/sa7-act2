name = ['paragraph', 'header']
tags = {"paragraph" => 'p', "header" => 'h1'}

name.each do |element|
  content = 'This is a ' + element
  key = element
    puts "<#{tags[key]}>#{content}</#{tags[key]}>"
end
