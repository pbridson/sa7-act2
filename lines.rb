File.open('sample.txt' 'r') do |f|
  lines = f.readlines
  lines.each do |line|
    puts "Line : #{line}"
  end
end
