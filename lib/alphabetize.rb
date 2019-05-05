require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz" #this is in the global scope, so ruby will check for it if it doesnt find it in the block


def alphabetize(arr)
    arr.sort_by do |word|
      word.split('').map do |letter|
    ESPERANTO_ALPHABET.index(letter) #searches for letter's value in that variable & looks for the position. 
    end
  end
end


















# - should use char
# - should use map

#alpha based on first  letter , second letter, sixth  letter, second letters not in English alphabet
