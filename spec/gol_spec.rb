require 'spec_helper'

describe GameOfLife do

	context "Board" do
		it "should have a boundary" do
			gol = GameOfLife.new(100, 100)
			expect(gol.boundary).to be_a(Array)
		end
	end

	context "Cell" do
		it "should have a state"
		it "should have a location"
	end

end