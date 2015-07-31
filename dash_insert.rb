def DashInsert(str)

  str = str.split('').map!{|a| a.to_i}
  i=0
  while i < str.length-1
    if str[i].odd? && str[i+1].odd?
      str.insert(i+1, "-")
      i+=1
    end
    i+=1
  end
 
 str = str.join('')
  
  return str
         
end
