def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0  
    puts "Fizzbuzz"
  end
  elsif int % 3 == 0 
    puts "Fizz"
  end
  elsif int % 5 == 0 
    puts "Buzz"
  end
  else
    puts "nil"
  end 
end