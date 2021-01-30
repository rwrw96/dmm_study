puts "数字を入力してください"
n = gets.to_i
if n % 3 == 0
    puts "結果は、、、"
    puts "Fizz"
elsif n % 5 == 0
    puts "結果は、、、"
    puts "Buzz"
elsif n % 3 == 0 && n % 5 == 0
    puts "結果は、、、"
    puts "FizzBuzz"
else
    puts n.to_s
end