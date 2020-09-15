# Implement your object-oriented solution here!
class SmallestMultiple
  
  attr_accessor :count
  
  def initialize(count)
    @count = count
  end
  
  def check_if_evenly_divisible(number)
    evenly = false 
    (2..self.count).each do |i| 
      if number % i == 0 
        evenly = true 
      else 
        return false 
      end
    end
    return evenly
  end
end