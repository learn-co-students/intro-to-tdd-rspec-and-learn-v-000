require_relative './current_age_for_birth_year.rb'

#Asks user to input age
puts "What year were you born?"
birth_year = gets.to_i

#Takes users value and calculates age based on current year
#Method calculates based on the year 2003 so we need to consider this number
users_age = current_age_for_birth_year(birth_year) + (Time.now.year - 2003)

#Outputs age of the person
puts "You are: " + users_age.to_s + " years old."
