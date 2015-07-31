def LetterChanges(str)

  
  i = 0
    while i < str.length
      if str[i].ord > 96 && str[i].ord < 123
         ascii = str[i].ord
         ascii += 1
      if ascii == 123
        ascii = 97
      end
      str[i] = ascii.chr
     end
      i += 1
    end
   i2 = 0
   str = str.split("")
   while i2 < str.length
      if (str[i2] == "a" || str[i2]=="e" || str[i2]=="i" || str[i2]=="o" || str[i2]=="u")
        str[i2] = str[i2].upcase
      end
      i2 += 1
   end
      
    str = str.join("")
  
  
  return str  
         
end
