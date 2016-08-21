def generate_change(cents)
	change ={}
	if cents > 0
		change[:penny] = cents
	 end
	 change
end