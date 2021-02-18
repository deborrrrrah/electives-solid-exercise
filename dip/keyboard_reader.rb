require_relative 'reader'

class KeyboardReader < Reader
	def name
		"keyboard"
	end
	def read(input)
		"keyboard read #{input}"
	end
end