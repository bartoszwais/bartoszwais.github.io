total = (1..100001).map { |x|
	price = 100000.00/x
	if price < 20.00
		price = 20.00
	else
		price
	end
}
puts total.sum
