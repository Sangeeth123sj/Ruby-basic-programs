book = { "kerala" => "98", "kochi" => "92" , "India" => "91"}


def get_city_names(book)
	return book.keys
end

def get_area_code(book,key)
	
		return book[key]
end






loop do 


	puts "Do you want to look up an area code?(Y/N)"

	choice = gets.chomp.downcase

	puts choice

	break if choice != "y"
		


	puts "the available areas are:"

	puts get_city_names(book)

	puts "which city do you want area code for?"

	area = gets.chomp

	area_code = get_area_code(book,area)

	puts area_code
end
