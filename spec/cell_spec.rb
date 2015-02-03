require 'cell'

describe Cell do 
	context "on initialisation" do 
		let(:value) {4}
		let(:cell) {Cell.new(value) }

		it "should have a value of 5" do 
			expect(cell.value).to eq (5)

		end
	end

end