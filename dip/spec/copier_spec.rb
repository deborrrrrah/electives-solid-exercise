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

 it "can copy input from keyboard to printer" do
  copier = Copier.new
  keyboard = KeyboardReader.new
  printer = Printer.new

  expect(copier.copy("SOLID Principles", keyboard, printer)).to eq("printer prints 'SOLID Principles' from keyboard")
 end

 it "can copy input from scanner to network printer" do
  copier = Copier.new
  scanner = Scanner.new
  network_printer = NetworkPrinter.new

  expect(copier.copy("SOLID Principles", scanner, network_printer)).to eq("network printer prints 'SOLID Principles' from scanner")
 end

 it "can copy input from keyboard to network printer" do
  copier = Copier.new
  keyboard = KeyboardReader.new
  network_printer = NetworkPrinter.new

  expect(copier.copy("SOLID Principles", keyboard, network_printer)).to eq("network printer prints 'SOLID Principles' from keyboard")
 end
end
