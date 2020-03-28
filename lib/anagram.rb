class Anagram
  attr_accessor :words

  def initialize(words)
    @word = word
  end

  def match(array)
    @words = words.each_with_object(Hash.name []) do |word, hash|
      hash[word.chars.sort] += [word]
  end




end
