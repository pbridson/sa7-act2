def warn_unless(condition, message)
  puts message unless condition
end

warn_unless(8 < 5, "This is a warning")
