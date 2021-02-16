class TaskDeterminer
	def task(date, employee)
		case date
		when "monday"
			"#{ employee.full_name } implement birthday calculator"
		when "wednesday"
			"#{ employee.full_name } add birthday entries"
		else 
			"#{ employee.full_name } will fix issues"
		end
	end
end