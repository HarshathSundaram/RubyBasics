puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

# using if statements
if op ==  "+"
    puts num1+num2
elsif op == "-"
    puts num1-num2
elsif op=="*"
    puts num1*num2
elsif op=="/"
    puts num1/num2
else
    puts "Invalid Operator"   
end

