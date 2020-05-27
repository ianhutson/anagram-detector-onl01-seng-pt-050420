# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  
  end
  
  def match(list)
    list.split(" ").each do |w|
      if w.sort == word.sort
    
end