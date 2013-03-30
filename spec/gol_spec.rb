require 'spec_helper'

describe GameOfLife do

	let(:gol) { GameOfLife.new(100, 120) }

	context "Board" do
		it "should have a boundary" do
			expect(gol.boundary[0]).to eql(100)
			expect(gol.boundary[1]).to eql(120)
		end
	end

	context "Cell" do
		let(:cell) { Cell.new }
		it "should have a default state of dead" do
			expect(cell.alive?).to eql(false)
		end
		it "should have an option to become alive" do
			cell.alive = true
			expect(cell.alive?).to eql(false)
		end
		it "should have a location"
	end

end