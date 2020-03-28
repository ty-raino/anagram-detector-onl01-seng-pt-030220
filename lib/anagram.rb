class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match
    @words = words.each_with_object(Hash.name []) do |word, hash|
      hash[word.chars.sort] += [words]
    end
  end




end
