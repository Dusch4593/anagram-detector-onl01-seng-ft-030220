# Your code goes here!
class Anagram 
  attr_accessor :word 
  
  def initialize(word) 
    @word = word 
  end 
  
  def match(word_array) 
    word_array.map{|w|
      if w.split("") == word.split("")
        return w 
      end
    }
  end
end