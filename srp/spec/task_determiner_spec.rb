require './task_determiner'
require './employee'

describe TaskDeterminer do 
	before(:all) do
		@employee = Employee.new("Dian", "Sasa", 3, 0.2)
	end

	it "can determine monday task" do
 		task_determiner = TaskDeterminer.new()
 		expect(task_determiner.task("monday", @employee)).to eq("Dian Sasa implement birthday calculator")
 	end
	it "can determine wednesday task" do
 		task_determiner = TaskDeterminer.new()
 		expect(task_determiner.task("wednesday", @employee)).to eq("Dian Sasa add birthday entries")
 	end
	it "can have default task task" do
 		task_determiner = TaskDeterminer.new()
 		expect(task_determiner.task("friday", @employee)).to eq("Dian Sasa will fix issues")
 	end
end
