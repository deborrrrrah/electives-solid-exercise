require './network_printer'

describe NetworkPrinter do 
 it "can write" do
  network_printer = NetworkPrinter.new
  expect(network_printer.write("SOLID Principles", "scanner")).to eq("network_printer prints 'SOLID Principles' from scanner")
 end
end
