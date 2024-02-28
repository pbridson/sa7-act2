File.open('sample.txt', 'r') do |f|
  lines = f.readlines
  # puts "Line 1: #{lines[0]}"
  # puts "Line 2: #{lines[1]}"
  # puts "Line 3: #{lines[2]}"
  lines.each_with_index do |line, idx|
    linenumber = idx + 1
    puts "Line #{linenumber}: #{line}" if linenumber < 4
  end
end
