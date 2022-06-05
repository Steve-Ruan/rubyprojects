def fizzbuzz(number)
  i = 1
  while i<=number
    puts i
    if i%3 == 0 && i%5 == 0
      puts"fizzbuzz"
    elsif i%5 == 0
      puts "buzz"
    elsif i%3 == 0
      puts "fizz"
    end
    i+=1
  end
end
fizzbuzz(45)
