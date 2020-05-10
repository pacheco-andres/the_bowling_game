class GameRoll
  def initialize
    @turns = []
  end
  
  def strike?
    @turns.size == 1 && @turns.sum == 10
  end
  
  def completed?
    @turns.size == 2
  end
  
  def add(pin_down)
    @turns << pin_down
  end
  
  def first_turn_pins_down
    @turns.first
  end
  
  def second_turn_pins_down
    @turns.last
  end
  
  def reset
    @turns = []
  end
end
