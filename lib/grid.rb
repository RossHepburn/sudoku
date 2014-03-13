require_relative "./cell.rb"

class Grid
  attr_reader :cells

  def initialize(initial_values)
    @cells = []
    fill_cells(initial_values)
  end

  def fill_cells(vals)
    vals.each_char {|char| @cells << Cell.new(char.to_i)}
  end

  def rows
    cells.each_slice(9).to_a
  end

  def cols
    @cells.transpose
  end

  def boxes
    threes = cells.each_slice(3).to_a
    boxes = Array.new(9, [])
    for i in 0...9
      boxes[i] = threes[0] + threes[3] + threes[6]
      threes.rotate!
    end
    boxes
  end

end