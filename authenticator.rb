puts "Welcome to authenticator"
24.times { print "-"}
puts
puts "This program will take input from the user and capture password"



c = 1

while c<=3

	puts "Username:"
	username = gets.chomp
	puts "Password:"
	password = gets.chomp
	list = [{name:'Sang', password:'123'},{name:'Sachin', password:'234'}]




	def checker(username,password,list)	
		list.each  do |user|
		if user[:name]== username && user[:password]== password
			return "true correct credentials"
			break
		end

		end
		return "sorry incorrect"

	end



		


	puts checker(username,password,list)
	c += 1

end

puts "sorry your chances are over"

put "press n to quit or any other key to continue"
option = gets.chomp

if option == "n"
	break
else 
	