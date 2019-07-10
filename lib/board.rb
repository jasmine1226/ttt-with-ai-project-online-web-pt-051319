class Board
  attr_accessor :cells

  def initialize
    self.cells = []
    self.reset!
  end

  def reset!
    self.cells.clear
    9.times { self.cells << " " }
  end

  def display
    puts self.cells[0] + " | " + self.cells[1] + " | " +self.cells[2]
    puts "-----------"
    puts self.cells[3] + " | " + self.cells[4] + " | " +self.cells[5]
    puts "-----------"
    puts self.cells[6] + " | " + self.cells[7] + " | " +self.cells[8]

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
