def generate_change(cents)
	change ={}
	if cents >= 5
		change[:nickel] = 1
	end
	if cents > 0
		change[:penny] = cents
	 end
	 change
end