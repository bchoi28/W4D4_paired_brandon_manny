require "First_TDD"

describe "Array#my_uniq" do
    it "returns the unique elements in the order in which they first appeared" do 
        expect([1,2,1,3,3].my_uniq).to eq([1,2,3])
    end
end