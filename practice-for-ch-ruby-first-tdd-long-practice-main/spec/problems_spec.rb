require "problems"


describe "#my_uniq" do
    
    it "returns unique elements" do
        expect(my_uniq([1,2,1,3,3])).to eq([1,2,3])
    end

    it "accepts an array" do
        expect{ my_uniq("hello") }.to raise_error("Invalid input")
    end

end


