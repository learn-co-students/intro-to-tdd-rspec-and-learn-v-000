require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method"
do
  it "returns the age of a person based on the year of birth"
do
    current_year = time.now.year
    birth_year = 1992
    answer = current_year - birth_year

    age_of_person =
    current_age_of_birth_year(birth_year)
    expect(age_of_person).to eq(answer)
  end
end
