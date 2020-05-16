require 'roman-numerals'
1001.times { |x|
	price = 1000000000000.00/x
	if price < 20.00
		price = 20.00
	end
	puts "#{x} #{RomanNumerals.to_roman(x)} : #{price}\n"
}