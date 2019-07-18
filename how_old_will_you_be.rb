# Burd created this file

require_relative './current_age_for_birth_year.rb'
require_relative './future_age.rb'

# This section is the same as how_old_are_you.rb
puts "What year were you born?"
birth_year = gets.to_i

users_age = current_age_for_birth_year(birth_year)

puts "You are: " + users_age.to_s + " years old."


# This section was added by Burd to play around with writing Rspec tests.
puts "Enter a year in the future to find out how old you will be in it."
future_year = gets.to_i

user_future_age = future_age(future_year, birth_year)

puts "In " + future_year.to_s + " you will be " + user_future_age.to_s + " years old."
