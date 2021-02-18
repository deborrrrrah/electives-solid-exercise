class Writer
	def name
		raise NotImplementedError
	end
  def write(input, reader_name)
		"#{name} prints '#{input}' from #{reader_name}"
	end
end