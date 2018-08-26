# Your code goes here!
class Anagram

attr_accessor :word



def initialize(word)
  @word  = word
end



def match(array)
 array.select do |element|
    element.split('').sort == self.split("").sort}

end
end
end
