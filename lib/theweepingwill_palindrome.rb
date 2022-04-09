# frozen_string_literal: true

require_relative "theweepingwill_palindrome/version"

#Adds proccessor and palindrome methods to the String class
class String

#Returns true if a string is a palindrome, else it returns false
  def palindrome? 
    pc == pc.reverse
  end 
 

  private
#PC = processes content for 'palindrome?' usage
  def pc 
    self.downcase.gsub(/\W+/, "")
  end

  
end

#Adds proccessor and palindrome methods to the Integer class
class Integer 
#Returns true if a string of integers is a palindrome, else it returns false
  def palindrome? 
    pc == pc.reverse
  end

  private
#PC = processed content. Downcases, and changes classes to string to be used 
  def pc 
    self.to_s.downcase
  end

end



one = "racecar"
two = "Able was I ere I saw Elba"
three = "Madam, I'm Adam"

p one.palindrome?
p two.palindrome?
p three.palindrome?

