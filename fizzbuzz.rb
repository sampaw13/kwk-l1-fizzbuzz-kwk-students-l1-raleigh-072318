def fizzbuzz(number)
  if number % 3 == 0  && if number % 5== 0 
return "fizzbuzz"

elsif number % 3 ==0 
  return "fizz"

elsif number % 5 == 0 
  return "buzz"

else return nil
end
end

puts fizzbuzz(15)
puts fizzbuzz(3)