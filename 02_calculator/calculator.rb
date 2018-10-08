def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(a)
	a.inject(0){|sum,x| sum + x }
end

def multiply(a, b)
	a.to_f * b.to_f
end

def power(a)
	a * a
end

def factorial(a)
	(1..a).inject(:*) || 1
end
