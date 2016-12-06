def current_age_for_birth_year(birth_year)
  t = Time.now
  t.year - birth_year
end
