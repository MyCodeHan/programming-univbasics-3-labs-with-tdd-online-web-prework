
puts "first_number:"
num1 = gets.chomp().to_f
puts "enter operator:"
op = gets.chomp()
puts "Enter second number:"
num2 = gets.chomp().to_f

if op == "+"
  puts (num1 = num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "/"
  puts (num1 / num2)
elsif op == "*"
  puts (num1 * num2)
else
  puts "invaild operator"