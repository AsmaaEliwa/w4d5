require "problems"


describe "#my_uniq" do
    
    it "returns unique elements" do
        expect(my_uniq([1,2,1,3,3])).to eq([1,2,3])
    end

    it "accepts an array" do
        expect{ my_uniq("hello") }.to raise_error("Invalid input")
    end

end

describe "#two_sum" do
it "it takes an array of numbers" do
    expect {two_sum([-1, 0, 2, -2, 1])}.not_to raise_error
end
it " finds all pairs of positions where the elements at those positions sum to zero." do
    expect(two_sum([-1, 0, 2, -2, 1])).to eq([[0,4],[2,3]]) 
end
end

