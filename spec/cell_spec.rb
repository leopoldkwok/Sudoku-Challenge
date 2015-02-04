require 'cell'

describe Cell do 
	context "on initialisation" do 
		let(:value) {5}
		let(:cell) {Cell.new(value) }

		it "should have a value of 5" do 
			expect(cell.value).to eq (5)
		end
	end

		let(:cell) { Cell.new(5)}

		it "should know if it is solved" do
			expect(cell.solved?).to be true
		end

		let(:empty_cell) { Cell.new(0)}

		it "should know if it is not solved" do
			expect(empty_cell.solved?).not_to be true
		end
end