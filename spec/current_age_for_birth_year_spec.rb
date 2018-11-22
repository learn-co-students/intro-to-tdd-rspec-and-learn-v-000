require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    current_year = Time.now.year
    birthyear = 1963
    answer = current_year - birthyear
    age_of_person = current_age_for_birth_year(birthyear)

    expect(age_of_person).to eq(answer)
  end
end
