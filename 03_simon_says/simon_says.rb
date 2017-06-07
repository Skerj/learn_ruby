def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(string, x=2)
	([string] * x).join(" ")
end

def start_of_word(string, x)
	string[0...x]
end

def first_word(string)
	string.split(' ').first
end

def titleize(string)
	array = string.split(" ")
	newarray = []
	newarray.push(array[0].capitalize)
	array.delete_at(0)
	array.each { |word|
		if (word == 'the' or word == 'and' or word == 'or' or word == 'over')
			newarray.push(word)
		else
			newarray.push(word.capitalize)
		end
	}
		return newarray.join(' ')
end


