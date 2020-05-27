# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word, list)
    @word = word
    @list = list
  end
  
  def match
    @list.split(" ").each do |w|
      if w.sort == word.sort
      puts "match"
    else puts "no match"
    end
    end
  end
end