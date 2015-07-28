def FirstFactorial(num)

  # code goes here
  if num >1 
    result = num*FirstFactorial(num -1)
    return result
  else
    return 1
  end        
end
