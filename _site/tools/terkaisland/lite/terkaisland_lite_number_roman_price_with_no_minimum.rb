require 'roman-numerals'
100052.times { |x|
	price = 100000.00/x
	puts "#{x} | TERKAISLAND493021N224327EREGULARLIGHTERLITE #{RomanNumerals.to_roman(x)} : #{price} ®" if price < 1
}