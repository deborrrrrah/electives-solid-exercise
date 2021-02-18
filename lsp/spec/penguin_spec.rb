require './penguin'

describe Penguin do 
 it "can sound" do
  ostrich = Penguin.new
  expect(ostrich.sound).to eq("i'm a penguin")
 end
end
