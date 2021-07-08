def current_age_for_birth_year(birth_year)
  age = Time.now.year - birth_year
  puts "You are #{age} years old."
end

puts "What year were you born?"
birth_year = gets.to_i
if birth_year
  current_age_for_birth_year(birth_year)
end
