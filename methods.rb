def sayhi
    puts "Hello User"
end

def welcomeMessage(name="no name",age = -1)
    puts ("Welcome "+name+" you are "+age.to_s+" now")
end

sayhi

puts "Enter your name: "
name = gets.chomp()
welcomeMessage(name,21)

welcomeMessage(name)