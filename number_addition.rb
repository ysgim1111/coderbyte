def NumberAddition(str)

 str = str.split(/\D/).select{|a| a =~ /\S/}.map!{|a| a.to_i}.inject(:+)
  if str == nil
    return 0
   end
  str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)           
