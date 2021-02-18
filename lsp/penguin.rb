require_relative 'bird'

class Penguin < Bird
  def sound
    "i'm a penguin"
  end
  def fly
    raise "I can't fly"
  end
end
