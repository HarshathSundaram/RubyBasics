=begin

File.open("employee.txt", "r") do |file|
  #puts file.read()
  

  puts""
  puts "Checking Substring"  
  puts file.read().include?"Harshath"
  puts""
  puts"Reading Line"
  puts file.readline()
  puts file.readline()
  puts file.readline()
  puts ""
  puts "Reading Character"
  puts file.readchar()
  puts file.readchar()
  puts file.readchar()


    for line in file.readlines()
        puts line
    end

    file.close() 

    end
    
=end

=begin
File.open("employee.txt", "a") do |file|
    file.write("\nBharath, Karur")
end
=end

=begin
File.open("index.html", "w") do |file|
    file.write("<h1>Welcome to Rently </h1>")
end
=end

File.open("employee.txt", "r+") do |file|
    file.readline()
    file.write("Rently")
end