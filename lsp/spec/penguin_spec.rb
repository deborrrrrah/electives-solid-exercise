require './penguin'

describe Penguin do 
 it "can sound" do
  ostrich = Penguin.new
  expect(ostrich.sound).to eq("i'm a penguin")
 end
 it "won't fly" do
  ostrich = Penguin.new
  expect{ostrich.fly}.to raise_error("I can't fly")
 end
end
