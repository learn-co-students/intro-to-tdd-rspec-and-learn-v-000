# Richard Burd created this file

require_relative '../future_age.rb'

describe "future_age method" do
  it "returns the future age of a person based on the year of birth and the future year" do
    future_year = 2050
    birth_year = 1975
    answer = future_year - birth_year

    future_age_of_person = future_age(future_year, birth_year)
    expect(future_age_of_person).to eq(answer)
  end
end
