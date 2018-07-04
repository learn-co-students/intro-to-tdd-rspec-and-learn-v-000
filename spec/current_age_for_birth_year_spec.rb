require_relative '../current_age_for_birth_year.rb'
def current_age_for_birth_year(birth_year)
  2003 - birth_year
end

describe "current_age_for_birth_year" do
  it "returns_the_age_of_a_person_based_on_the_year_of_birth" do
    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(19)
  end
end
