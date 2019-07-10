class Board
  attr_accessor :cells

  def initialize
    self.reset!
  end

  def reset!
    @cells.clear
  end

  def display
  end

  def position
  end

  def update
  end

  def token
  end

  def full?
  end

  def turn_count
  end

  def taken?
  end

  def valid_move?
  end
end
