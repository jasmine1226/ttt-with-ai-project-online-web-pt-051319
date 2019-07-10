class Board
  attr_accessor :cells

  def initialize
    self.reset!
  end

  def reset!
    self.cells.clear
    9.times { self.cells << " " }
  end

  def display
    puts self.cells
  end

  def position(input)
    self.cells[input.to_i-1]
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
