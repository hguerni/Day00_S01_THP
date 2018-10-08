#write your code here
def ftoc(far)
	far = (far.to_f - 32) / 1.8
	far = far.round
end

def ctof(c)
	c = c.to_f * 1.8 + 32
end
