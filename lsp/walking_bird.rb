require_relative 'bird'

class WalkingBird < Bird
  def fly
    raise "I can't fly"
  end
end