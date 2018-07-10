def alphabetize(arr)
  # code here
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  arr.sort_by do |phrase|      
    phrase.chars.map { |c| alpha.index(c)}
  end
end
