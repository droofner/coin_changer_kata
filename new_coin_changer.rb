def generate_change(cents)
	change ={}
	# if cents >= 20
	# 	change[:dime] =  cents / dime_value
	# 	 cents = cents 
	# end
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
	#  if cents > 15
	#  	change [:dime] = 1
	#  	change[:nickel] = 1
	# 	change[:penny] = cents -15
	# elsif cents == 15
	# 	change[:dime] = 1
	# 	change[:nickel] = 1
	# elsif cents == 10
	# 	change[:dime] = 1
	# elsif cents > 10
	# 	change [:dime] = 1
	# 	change[:penny] = cents -10
	# elsif cents > 5
	# 	change[:nickel] = 1
	# 	change[:penny] = cents - 5
	# elsif cents == 5
	# 	change[:nickel] = 1	
	# elsif cents > 0
	# 	change[:penny] = cents
	# end
	change
end