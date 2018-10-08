def echo(a)
	"#{a}"
end

def shout(a)
	"#{a.upcase}"
end

def repeat(a, b=2)
	("#{a} " * (b - 1)) + "#{a}"
end

def start_of_word(a, b)
	a.chars.first(b).join
end

def first_word(a)
	a.split.first
end

def titleize(a)
	words= a.split
	words.each do |word|
		if (word != "and") && (word != "the")
			word[0] = word[0].upcase
		end
	end
	words[0][0] = words[0][0].upcase
	a = words.join(" ")
end
