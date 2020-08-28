puts "What's your first name"
fname = gets.chomp
puts "What's your last name"
lname = gets.chomp


fullname = fname + lname


puts "Thank you,  your full name is #{fname} #{lname}"
puts "your full name reversed is #{lname.reverse} #{fname.reverse}"
puts "your name has #{fullname.length} characters in it"
