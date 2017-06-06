def add(x, y)
	x + y
end

def subtract(x, y)
	x - y
end

def sum(array)
	x = 0
	array.each do |y|
		x = x + y
	end
	x
end

def multiply(array)
	x = 1
	array.each do |y|
		x = x * y
	end
	x
end

def power(x, y)
	z = 1
	y.times do
		z = z * x
	end
	z
end

def factorial(x)
	y = 1
	if x == 0
		y = 1
	end
	while x > 0
		y = y * x
		x = x - 1
	end
	y
end



