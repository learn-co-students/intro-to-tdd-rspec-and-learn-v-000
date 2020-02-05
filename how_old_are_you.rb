require_relative '../current_age_for_birth_year.rb'

describe  "current_age_for_birth_year method" do
  it "returns age of person based on year of birth" do
    age_of_person = current_age_for_birth_year(1984)

    expect (age_of_person).to eq(36)
  end
end
