def FizzBuzz(number)
  if number % 3 == 0  && number % 5 == 0 
return "FizzBuzz"

elsif number % 3 == 0 
  return "Fizz"

elsif number % 5 == 0 
  return "Buzz"
# elsif number % 15 == 0 
#     return "FizzBuzz"

else
  return nil 
  
 end
end

puts FizzBuzz(15)
puts FizzBuzz(3)