require "toh"

describe TowerOfHanoi do
    subject(:tower) { TowerOfHanoi.new }

    describe "#initialize" do

        it "sets pile1 as an array of 5 elements" do
            expect(tower.pile1).to eq([5,4,3,2,1])
        end

        it "sets pile2 to an empty array" do
            expect(tower.pile2).to be_empty
        end

        it "sets pile3 to an empty array" do
            expect(tower.pile3).to be_empty
        end

    end
describe "#won?"do 
it "returns true if one of the piles is full"do
tower.pile2= [5,4,3,2,1]
tower.pile3 =[5,4,3,2,1]
expect(tower.won?).to eq(true)
expect(tower.won?).to eq(true)
end
end

describe "#move"do
it "ask the user to input the pile and the destination"

end




end