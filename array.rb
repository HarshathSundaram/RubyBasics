puts "Single Data Type: "
friends = Array["Kevin","Karan","Oscar"]

puts friends

puts "Multiple Data Type: "
friends = Array[1,"Karan",true]

puts friends

puts "Index Reference"
friends = Array["Kevin","Karan","Oscar"]
puts friends[2]
puts friends[-1]

puts friends[0,2]

puts "Index Modification"

puts friends[2]
friends[2] = "Harry"
puts friends[2]

#creating array for later use

friend = Array.new

friend[0] = "Harshath"
friend[10] = "Rently"
puts friend

puts "Array Methods"
puts ("Array "+friends.to_s)
puts friends.length()
puts friends.include?"Harry"
puts ""
puts "Reverse"
puts friends.reverse()
puts""
puts "Sort"
puts friends.sort()
puts friend.length()