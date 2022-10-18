# Your code goes here!

class Anagram
    def initialize(word)
        @char_array = word.chars.sort
    end

    def match(word_array)
        anagrams = word_array.filter do |word|
            @char_array == word.chars.sort
        end

        anagrams
    end
end