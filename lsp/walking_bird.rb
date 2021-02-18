require_relative 'animal'

class WalkingBird < Animal
  def fly
    raise "I can't fly"
  end
end