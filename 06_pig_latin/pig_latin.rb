def translate(s)
	i = 0
	words = s.split
	words.each do |word|
		if word.include?("qu")
			pig = word.split(/['a', 'e', 'i', 'o', 'y']/).first
		else
			pig = word.split(/['a', 'e', 'i', 'o', 'u', 'y']/).first
		end
		word = word.delete(pig)
		pig = pig + "ay"
		words[i] = word + pig
		i += 1
	end
	s = words.join " "
end
