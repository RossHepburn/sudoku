class Grid

DEFAULT_CELLS_LENGTH = 81

	attr_reader :cells

	def initialize(puzzle)
		puzzle = [[1,2,3,4,5,6,7,8,9] * 9]
		@cells = puzzle.transpose
		raise "WRONG NUMBER OF CELLS" if !has_correct_number_of_cells?
	end

	def has_correct_number_of_cells?
		@cells.length == DEFAULT_CELLS_LENGTH
	end




end



# class Grid



# 	def initialize
# 		@cells = #generate 81 cells
# 	end

#   def initialize(initial_values)
#   end

# 	attr_reader :cells

# 	def solve
# 	end

# 	def solve
#     outstanding_before, looping = SIZE, false
#     while !solved? && !looping
#       try_to_solve # ask each cell to solve itself
#       outstanding         = @cells.count {|c| c.solved? }
#       looping             = outstanding_before == outstanding       
#       outstanding_before  = outstanding     
#     end 
#   end

#   def solved?
#     # a grid is solved if all cells are filled out, maybe using
#     # .all? method
#   end

#   def inspect
#     # iterate over all cells and print the grid
#   end


# end


	