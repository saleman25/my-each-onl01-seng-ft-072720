def my_each(word)
 if block_given?
   i = 0 
   while i<word.length 
   yield word[i]
   
end