# frozen_string_literal: true

RSpec.describe TheweepingwillPalindrome do
  it "has a version number" do
    expect(TheweepingwillPalindrome::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end

  it "not a palindrome test" do 
   expect("apple".palindrome?).to eq(false)
 end

 it "string palindrome test" do 
  expect("racecar".palindrome?).to eq(true)
end

it "integer palindrome test" do 
  expect(12345654321.palindrome?).to eq(true)
end

it "with punctuation palindrome test" do 
  expect("Madam, I'm Adam".palindrome?).to eq(true)
end

it "mixed case palindrome test" do 
  expect("Able was I ere I saw Elba".palindrome?).to eq(true)
end

it "is not an empty string" do 
  expect("".palindrome?).to eq(false)
end

it "is not a space" do 
  expect(" ".palindrome?).to eq(false)
end


end
