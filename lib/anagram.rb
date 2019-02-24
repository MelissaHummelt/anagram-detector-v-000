# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match =[]
    array.detect do |the_word|
      if the_word.split.sort == @word.split.sort
        match << the_word
    end
  end
end
