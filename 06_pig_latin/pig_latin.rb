def translate(s)
	i = 0
	words = s.split		#Je découpe la string en sous-string "mots" part les espaces
	words.each do |word|	#pour chaque mot je..
		pig = word.split(/['a', 'e', 'i', 'o', 'u', 'y']/).first	#coupe a la première voyelle.
		if pig.include?("q")	#Si celle ci est un "u" d'un "qu" je coupe a la suivante.
			pig = word.split(/['a', 'e', 'i', 'o', 'y']/).first
		end
		word = word.sub!(pig, "")	#Je supprime la partie coupée.
		pig = pig + "ay"	#je lui rajoute un "ay"
		words[i] = word + pig	#Et hop ! J'assemble. J'utilise l'index i pour enregistrer le changement, qui sinon est oublié en sortant de la boucle each
		i += 1
	end
	s = words.join " "		#Je rattache tout en une string.
end
