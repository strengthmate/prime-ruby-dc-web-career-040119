def prime?(a)
  
  if a < 2
    return false
  end
  
  for b in 2..a-1
    if a % b == 0 
      return false
    end
  end 
 return true
end