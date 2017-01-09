def current_age_for_birth_year(year_of_birth)
  age = Time.now.year - year_of_birth - 1
  age
end