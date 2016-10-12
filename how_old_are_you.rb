require_relative "./current_age_for_birth_year.rb"

def how_old_are_you
  print "When were you born? "
  year = gets.to_i
  puts "You are #{current_age_for_birth_year(year).to_s}"
end

how_old_are_you
