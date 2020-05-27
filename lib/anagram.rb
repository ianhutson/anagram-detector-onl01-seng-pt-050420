# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word, list)
    @word = word
    @list = list
  end
  
  def match
    @list.split(" ")
    
    end
  end
end