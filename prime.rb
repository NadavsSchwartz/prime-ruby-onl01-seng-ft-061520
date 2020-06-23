# Add  code here!
class PrimeNumber
  def is_prime_kata(number)
    return false if number == 1    
    max = Math.sqrt(number)    
    (2..max).all? { |x| number % x != 0 }
  end
end