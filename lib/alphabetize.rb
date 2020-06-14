require 'pry'

def alphabetize(arr)

    esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
    arr.sort_by { |word| word.split("").map {|letter| esperanto_alphabet.index(letter)}}


end
