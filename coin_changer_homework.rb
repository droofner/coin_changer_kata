def generate_change(cents)
	change ={}
		if cents >= 25
			coins = cents /25
	  	   change[:quarter] = coins 
	  	   cents = cents - (25 * coins)
		end
	
		if cents >= 10
			coins = cents / 10
			change[:dime] = coins
			cents = cents - (10 * coins)
		end
		if cents >= 5
			change[:nickel] = 1
			cents = cents - 5
		end
		if cents > 0
			change[:penny] = cents
		end
	

	 change
end 

