def TimeConvert(num)

  # code goes here
  time = num.divmod(60)
  
  return time.join(':')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
