class Employee

	attr_accessor :first_name, :last_name, :working_level, :tax

	def initialize(first_name, last_name, working_level, tax)
		@first_name = first_name
		@last_name = last_name
		@working_level = working_level
		@tax = tax
	end

	def full_name
		"#{first_name} #{last_name}"
	end

	def compute_pay
		case working_level
		when 1
			3000000 - (3000000 * tax)
		when 2
			4000000 - (4000000 * tax)
		when 3
			5000000 - (5000000 * tax)
		else "unknown level"
		end
	end

end
