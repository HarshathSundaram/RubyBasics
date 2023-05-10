ismale = true
istall = false

=begin
if ismale
    puts "Male"
else
    puts "Not Male"
end

if ismale and istall
    puts "Male and tall"
else
    puts "either male or tall or nor"
end

if ismale or istall
    puts "Male or tall"
else
    puts "not male and tall"
end

if ismale and istall
    puts "Male and tall"
elsif ismale and !istall
    puts "male and not tall"
elsif !ismale and istall
    puts "tall and not male"
else
    puts "not male and tall"
end



def max(num1,num2,num3)
    if num1>=num2 and num1>=num3
        return num1
    elsif num2>=num1 and num2>=num3
        return num2
    else 
        return num3 
    end
end

puts max(9,2,3)
=end
x=10
puts "Value of x is #{x}" if x<=10