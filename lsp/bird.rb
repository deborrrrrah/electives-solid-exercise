require_relative 'animal'

class Bird < Animal
  def fly
    raise NotImplementedError
  end
end