def fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0 
    puts "Fizzbuzz"
  elsif x % 3 == 0 
    puts "Fizz"
  elsif x % 5 == 0 
    puts "Buzz"
  else 
    puts 'nil'
end