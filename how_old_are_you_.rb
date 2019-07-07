require './current_age_for_birth_year'

puts "What year were you born?"
birth_year = gets.to_i
age = current_age_for_birth_year(birth_year)
puts "You are " + age.to_s + " years old."
