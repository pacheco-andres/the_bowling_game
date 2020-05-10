class Frame
  def initialize
    @turns = []
  end
  
  def turns_completed?
    @turns.size == 2
  end
  
  def strike?
    @turns.size == 1 && @turns.sum == 10
  end
  
  def spare?
    @turns.sum == 10
  end
  
  def add(pin_down)
    @turns << pin_down
  end

  def turns
    @turns
  end
end