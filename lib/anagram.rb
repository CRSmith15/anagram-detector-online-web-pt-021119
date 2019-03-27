# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize
    @word = word
  end
  
  def match(all_words)
    all_words.select {|x| @word.split("") ==
  end 
end