# Your code goes here!
require "pry"

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(list)
        list.select do |match|
            match.split(//).sort == @word.split(//).sort
        end
    end

end



