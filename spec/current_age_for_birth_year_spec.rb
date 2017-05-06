require_relative '../current_age_for_birth_year.rb'
def current_age_for_birth_year(current_year, birth_year)
  current_year - birth_year
end
describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(2016, 1984)
    
    expect(age_of_person).to eq(32)
  end
end
