#21May2020
#25May2020
require 'roman-numerals'
100304.times { |x|
	price = 100000.00/x
	#puts "#{x} | TERKAISLAND493021N224327EREGULARLIGHTERLITE #{RomanNumerals.to_roman(x)} : #{price} ®".sub("MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM", "100M").gsub(" ","") if price < 1
	puts "TERKAISLAND493021N224327EREGULARLIGHTERLITE #{RomanNumerals.to_roman(x)} ®".sub("MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM", "100M").gsub(" ","") if price < 1
	puts "\n"
	#puts "#{x} | TERKAISLAND493021N224327EREGULARLIGHTERLITE #{RomanNumerals.to_roman(x)} : #{price} ®".sub("MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM", "100M") if price < 1
}
