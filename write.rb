def reverse_content(name)
  f = File.open(name, 'r')
  content = f.read
  reverse = content.chop.reverse
  g = File.open('output.txt', 'w')
  g.puts "#{reverse}"
end

begin
  filename = gets.chomp
  reverse_content(filename)
rescue
  puts "File does not exist"
end
