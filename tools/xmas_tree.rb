a = (1..16).to_a.map { |x| x.to_s }
tree = a.map.with_index { |x, i|  "<span class='no'></span>" * i }.map {|x| "<p>#{x}</p>"}

tree[1..-1].each { |x|
	puts x
}



