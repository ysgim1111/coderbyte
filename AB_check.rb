str = str.split('')
  i=0
  while i < str.length
    if str[i] == 'a' && str[i+4] == 'b'
      return "true"
     elsif str[i] == 'b' && str[i+4] == 'a'
      return "true"
    end
    i+=1
  end                
  
  return "false" 
