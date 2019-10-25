require_relative "./current_age_for_birth_year.rb"

#loads the code from our other ruby file / method current_age_for_birth_year.rb
#connects code from current_age_for_birth_year.rb to how_old_are_you.rb
#We are able to access the variable current_age_for_birth_year and what it returns: 19

puts "What year were you born?"
#displays the question "What year were you born? in the console followed by a new line (Puts)"

birth_year = gets.to_i
#gets is a Ruby method that will allow the input of the user and store the user input as a string
#.to_i will convert a sting to an integer/number
#to_i in this case will take the user input (which should be a string of numbers) and convert it to a number

users_age = current_age_for_birth_year(birth_year) + (Time.now.year - 2003)
#new variable set equal to whatever is calculated on the right of the equals symbol

puts "You are: #{users_age} years old!"
