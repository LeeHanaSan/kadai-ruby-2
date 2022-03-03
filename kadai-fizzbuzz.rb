def fizzbuzz(num)
  if num % 15 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

max_number = 100

(1..max_number).each do |nums|
  puts fizzbuzz(nums)
end