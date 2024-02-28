def reverse_content(name)
  File.open(name, 'r') do |f|
    content = f.read
    @reverse = content.chop.reverse
  end
  File.open('output.txt', 'w') do |f|
    f.puts "#{@reverse}"
  end
end

begin
  filename = gets.chomp
  reverse_content(filename)
rescue
  puts "File does not exist"
end
