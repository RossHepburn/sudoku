class Cell

  def initialize(neighbours)
    @value = 0
    @neighbours = neighbours # array of cells
  end
  # returns true if the cell is filled out, false otherwise

  def filled_out?
    # it may be convenient (depending on your design) to use
    # 0 as the "unsolved" value for the cell. This way
    # you won't have to differentiate between numbers and nil
    # values when you calculate neighbours.
  end

  def candidates
    
  end



end