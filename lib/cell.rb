class Cell
 
 attr_accessor :value

 def initialize(val)
  @value = val
  @solved = value != 0
  # @neighbours = neighbours # array of cells
 end

 def solved?
  @solved
 end

 def solve
 	@solved = true
 end


end