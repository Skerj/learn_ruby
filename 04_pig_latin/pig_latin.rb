def translate(string)
	vowel = ['a', 'e', 'i', 'o', 'u']
	words = string.split.map do |word|
		if word[0..1].include? ('qu')
			word = word[2..-1] + word[0..1]
		elsif word[1..2].include? ('qu')
			word = word[3..-1] + word[0..2]
		elsif vowel.include?(word[0..0])
			word
		elsif vowel.include?(word[1..1])
			word = word[1..(word.length - 1)] + word[0..0]
		elsif vowel.include?(word[2..2])
			word = word[2..(word.length - 1)] + word[0..1]
		else
			word = word[3..(word.length - 1)] + word[0..2]
		end
		word = word + 'ay'
	end
	words.join(' ')
end

