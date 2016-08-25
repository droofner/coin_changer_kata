def generate_change(cents)
	change ={}
	quarter_value = 25
	dime = 10
	nickel = 5

		if cents >= 25
			coins = cents /quarter_value
	  	   change[:quarter] = coins 
	  	   cents = cents - (quarter_value * coins)
		end
	
		if cents >= 10
			coins = cents / dime
			change[:dime] = coins
			cents = cents - (dime * coins)
		end
		if cents >= 5
			change[:nickel] = 1
			cents = cents - nickel
		end
		if cents > 0
			change[:penny] = cents
		end
	

	 change
end 

