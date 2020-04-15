require 'roman-numerals'
100001.times { |x|
	price = 100000.00/x
	puts "#{x} #{RomanNumerals.to_roman(x)} : #{price}"
}