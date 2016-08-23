 #this will output numbers 1-100 
 
 x = 1
100. times do
	if x % 15 == 0
		puts "Mined Minds"

#when a number is exactly divisible by 5 replace with Minds
	
	elsif x % 3 == 0
		puts "Mined"
	elsif x % 5 == 0
		puts "Minds"

#when a number is not exactly divisible by 3 and 5, display number	
	else
	puts x	
	end
	
	x = x + 1
end




