def SimpleAdding(num)

  # code goes here
  sum = 0
  count = 0
  
  num.times do
    count +=1
    sum += count
  end
  
  return sum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)
