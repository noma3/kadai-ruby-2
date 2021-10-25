def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    result = "FizzBuzz"
  elsif num % 3 == 0
    result ="Fizz"
  elsif num % 5 == 0
    result ="Buzz"
  else
    result = num
  end
end


num_max = 100
(1..num_max).each do |num|
puts fizzbuzz(num)
end