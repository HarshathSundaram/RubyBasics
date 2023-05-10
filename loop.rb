index = 1
=begin
puts "While Loop"
while index <= 5
    puts index
    index +=1
end

puts""
ipl_teams = ["CSK","MI","GT","LSG","RCB","KKR","PBKS","SRH","RR","DC"]
puts"For loop"
for team in ipl_teams
    puts team
end

puts ""
puts "For each loop"

ipl_teams.each do |team|
    puts team
end

for ind in 0..5
    puts ind
end

puts""
puts"times"
6.times do |index|
    puts index
end
=end

for i in 0...5
    redo if i>2
puts("I: #{i}")
end