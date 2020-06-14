
  ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here

  arr.sort_by do |word|
    word.split("").map do |letter|
      ALPHABET.index(letter)
    end
  end

end
