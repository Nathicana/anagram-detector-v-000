# Your code goes here!
class Anagram

attr_accessor :word

hash = []

def initialize(word)
  @word = word
end

def match(words)
  
      @words_hash = words.each_with_object(Hash.new []) do |word, hash|
        hash[word.split('').sort] += [word]
      
end

end
end

end
