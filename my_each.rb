def my_each(word)
 if block_given?
   i = 0 
   while i<word.length 
   yield (word[i])
   i = i + 1 
 end
 word
 else
   "no block was given"
  end 
end