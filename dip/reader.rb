class Reader
  def name
		raise NotImplementedError
	end
	def read(input)
		"#{name} read #{input}"
	end
end