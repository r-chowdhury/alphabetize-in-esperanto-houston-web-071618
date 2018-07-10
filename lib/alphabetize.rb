def alphabetize(arr)
  # code here
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  phrases.sort_by do |phrase|      
    alpha.index(phrase[0])  
  end
end
