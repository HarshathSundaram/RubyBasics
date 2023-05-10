

lucky_nums = [4,8,15,16,23,42]

begin
    lucky_nums["dog"]
    num = 10/0
rescue ZeroDivisionError
    puts "Division By Zero Error"
rescue TypeError => e
    puts e
end