# Add  code here!
require 'pry'
def prime?(n)
  if n <= 1
   return false
 end
  range = (2..n-1)
  #binding.pry
  range.each do |num|
    if n % num == 0 
      return false
    end
  end
  true
end

#prime number only divisible by 1 or itself 
#method takes in an array argument of integers
#range of 2 to any number / 2 ..none?
#|i| reassigning array variable 
#every number in the array has a remainder its prime ex. 22.5

#check if num is negative if it is ==false
#a.select(&:negative?) 
