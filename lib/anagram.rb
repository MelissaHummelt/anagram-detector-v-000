# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match =[]
    array.detect do |the_word|
      the_word.split("").sort == @word.split("").sort
  
    end
  end
end
