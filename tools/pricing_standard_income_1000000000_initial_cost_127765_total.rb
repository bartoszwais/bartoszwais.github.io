total = (1..127766).map { |x|
	price = 1000000000.00/x
	if price < 20.00
		price = 20.00
	else
		price
	end
}
puts total.sum