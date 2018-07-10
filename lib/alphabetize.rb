def alphabetize(arr)
  # code here
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  arr.sort_by do |phrase|      
    alpha.index(phrase[0])  
  end
  
  return arr
end
