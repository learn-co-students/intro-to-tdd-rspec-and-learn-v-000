require_relative '../current_age_for_birth_year.rb' #loads the code from our actual program file so that we can use all the code in that file in our test. That line connects our test to our actual program.

describe "current_age_for_birth_year method" do #When we write tests we use the describe RSpec method and strings to describe what we are testing. This code is entirely for you, the programmer, and has very little meaning to RSpec or Ruby.
  it "returns the age of a person based on the year of birth" do #After describing the subject of our test, the method current_age_for_birth_year, we use the RSpec method it to state an expectation or behavior of that method.
  
    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(19) #What this line of code means is that we expect the value of the variable age_of_person to equal 19.
  end
end
