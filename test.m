	word(five, 5)
	word(ten, 10)
label(start)
	load(a)
	mul(b)
	store(result)
	sub(ten)
	bge0(done)
	load(result)
	add(five)
	store(result)
label(done)
	print(result)
	halt
label(variables)
	word(a, 3)
	word(b, 4)
	word(result, 0)
	end(start)
