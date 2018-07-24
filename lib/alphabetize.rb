def alphabetize(arr)
  spanish = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  spanish_array = spanish.chars


 sorted_array =  arr.sort_by do |word|
   word.chars.collect do |letter|
     spanish_array.find_index(letter)
   end
  end


sorted_array
end

expressions = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
puts alphabetize(expressions)
