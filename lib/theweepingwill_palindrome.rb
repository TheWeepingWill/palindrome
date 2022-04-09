# frozen_string_literal: true

require_relative "theweepingwill_palindrome/version"



module TheweepingwillPalindrome
#Returns true if a string is a palindrome, else it returns false
  def palindrome? 
    pc == pc.reverse
  end 
 

  private
#PC = processes content for 'palindrome?' usage
  def pc 
    self.to_s.downcase.gsub(/\W+/, "")
  end
  end

#Adds proccessor and palindrome methods to the String class
class String
  include TheweepingwillPalindrome
end

#Adds proccessor and palindrome methods to the Integer class
class Integer 
  include TheweepingwillPalindrome
end





