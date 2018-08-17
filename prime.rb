def prime2?(int)
    i = 5
    w = 2
    puts "Hi I started to run!"
    """Returns True if n is prime."""
    if int == 2 or int == 3
        puts true
        return true
    end
    
    if int % 2 == 0 or int % 3 ==0 or int < 2
        puts false
        return false
    end
    
    puts i
    puts w
    
    while i * i <= int do
      if int % i == 0
          puts false
          return false
      else
        i += w
        w = 6 - w
      end
    end  
    
  puts true
  return true
  
end

def prime?(int)
<<<<<<< HEAD
  if int < 2
    return false
  end
  if int == 2 or int == 3
    return true
  end
  list = (2.. (int-1))
    for x in list
      if int % x == 0 
        puts false
        return false
    end
  end
  puts true
  return true
end

prime?(11)
=======
  list = (2.. (int - 1))
  puts list[-2]
  if int < 2
    return false
  end
  for x in list do
    if int == 2 
      return true
    elsif int % x == 0 
      puts false
      return false
    else
      puts true
      return true
    end
  end
end

prime?(1763)
>>>>>>> 97e3c48da4dcbe7c99224333549e75e1b6bf41e9
    