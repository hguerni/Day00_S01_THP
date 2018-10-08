def echo(a)
	"#{a}"
end

def shout(a)
	"#{a.upcase}"
end

def repeat(a, b=2)
	("#{a} " * (b - 1)) + "#{a}"		#Une addition de string haha, afin d'éviter un espace superflu a la fin.
end

def start_of_word(a, b)
	a.chars.first(b).join		#Je découpe en différents charactères pour les selectionner avec first, puis les recolles.
end

def first_word(a)
	a.split.first		#Je découpe en mot et sélecionne le premiers.
end

def titleize(a)
	words = a.split
	words.each do |word|	#Pour chaque mot..
		if (word != "and") && (word != "the")
			word[0] = word[0].upcase		#...je change sa première lettre en majuscule si ce n'est pas "and" ou "the".
		end
	end
	words[0][0] = words[0][0].upcase	#Je upcase la première quoi qu'il arrive.
	a = words.join(" ")		#Puis je recolle tout ensemble !!
end
