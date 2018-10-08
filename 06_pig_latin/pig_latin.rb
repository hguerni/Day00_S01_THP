def translate(s)
	i = 0
	words = s.split
	words.each do |word|
		if
			pig = word.split(/['a', 'e', 'i', 'o', 'u', 'y']/).first
			if pig.include?("q")
				pig = word.split(/['a', 'e', 'i', 'o', 'y']/).first
			end
		end
		word = word.delete(pig)
		pig = pig + "ay"
		words[i] = word + pig
		i += 1
	end
	s = words.join " "
end
