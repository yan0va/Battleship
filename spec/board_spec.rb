require "board"
require "players"

describe Board do

	let(:player) { double :player, name: "SweetBird"}
	let(:board) {Board.new(player)}
	
	context "at initialization" do

		it "should have a player" do
			expect(board.player).to eq("SweetBird") 
		end

		it "should have 10 rows and 10 columns" do
		 expect(board.rows.length).to eq(10)
		 board.rows.each { |a| expect(a.length).to eq(10)}
		end

	end

end
