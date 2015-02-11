class Grid
	
	attr_reader :cells

	def initialize(puzzle)
		 # maps the string to integers
		@cells = puzzle.chars.map { |value| Cell.new(value.to_i)}
	end

	def solved?
		@cells.all? {|cell| cell.solved?}
	end




end