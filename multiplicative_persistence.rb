def MultiplicativePersistence(num)

  if num < 10
    return 0
  end
  num = num.to_s.split('').map!{|a| a.to_i}
  mult = num.inject(:*).to_s.split('')
  counter = 1
  while mult.length != 1
    mult = mult.map!{|a| a.to_i}.inject(:*).to_s.split('')
    counter += 1
  end      
  return counter
end
