def fizzbuzz(num)
  if num % 15 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end

max_number = 100

(1..max_number).each do |nums|
  fizzbuzz(nums)
end