require "pry"

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |words|
    words.split("").map do |char|
      esperanto.index(char)
    end
  end
end
