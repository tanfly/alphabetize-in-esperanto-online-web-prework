def alphabetize(arr)
alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

arr.sort_by do |phrase| 
  phrase.split
end