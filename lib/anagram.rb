# Your code goes here!
class Anagram 
  attr_accessor :word 
  def initialize(word)
    @word = word.split  
  end 
  def match(arr)
    results = []
    arr.each do |i|
      if(i.sort == @word.sort)
        results << i 
      end 
    end 
    results   
  end 
end 