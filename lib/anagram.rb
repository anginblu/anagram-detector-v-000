class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = word.split(//)
    array.each do |i|
      if word.split(//).sort == i.split(//).sort

  end


end
