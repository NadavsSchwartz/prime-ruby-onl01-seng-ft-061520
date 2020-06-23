# Add  code here!
def prime?(int)
    return false if int == 1    
    max = Math.sqrt(int)    
    (2..max).all? { |x| int % x != 0 }
  end