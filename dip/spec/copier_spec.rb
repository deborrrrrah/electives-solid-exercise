require './copier'
require './keyboard_reader'
require './network_printer'
require './printer'
require './scanner'

describe Copier do 
 it "can copy input from scanner to printer" do
  copier = Copier.new
  scanner = Scanner.new
  printer = Printer.new

  expect(copier.copy("SOLID Principles", scanner, printer)).to eq("printer prints 'SOLID Principles' from scanner")
 end
end
