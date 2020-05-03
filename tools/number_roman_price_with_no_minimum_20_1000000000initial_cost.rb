require 'roman-numerals'
100001.times { |x|
	price = 1000000000.00/x
	puts "#{x} #{RomanNumerals.to_roman(x)} : #{price}"
}