require "players"

describe Player do
	
	context "when created" do

		let(:player) { Player.new("name") }
		let(:board) { double :board }
		

		it "should have a name" do
			expect(player.name).to eq("name")
		end

	end
	
end