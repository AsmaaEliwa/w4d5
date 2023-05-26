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





end