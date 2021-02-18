require './scanner'

describe Scanner do 
 it "have a name" do
  scanner = Scanner.new
  expect(scanner.name).to eq("scanner")
 end
 it "can read" do
  scanner = Scanner.new
  expect(scanner.read("baca")).to eq("scanner read baca")
 end
end
