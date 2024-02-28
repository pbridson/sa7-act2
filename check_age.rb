class InvalidAgeError < StandardError; end

def validate_age(age)
  puts "Age is valid" if age >= 0
  raise InvalidAgeError, "InvalidAgeError: Age cannot be negative" if age < 0
rescue InvalidAgeError => e
  puts e.message
end

  validate_age(-5)
  validate_age(10)
