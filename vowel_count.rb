def VowelCount(str)
  str = str.downcase.delete('^aeiou').split('').size
  

  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)
