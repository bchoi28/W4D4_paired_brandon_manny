require "First_TDD"

describe "Array#my_uniq" do
    # let(:array) { [1,2,1,3,3] }
    it "returns the unique elements in the order in which they first appeared" do 
        expect([1,2,1,3,3].my_uniq).to eq([1,2,3])
    end

    # it "cannot use the built-in Array#uniq method"
    #     expect([1,2,1,3,3]).not_to receive(:uniq)
    # end
end

describe "Array#two_sum" do
    it "find all pairs of positions where the elements at those positions sum to zero" do
        expect([-1, 0, 2, -2, 1].two_sum).to eq([[0,4], [2,3]])
    end

    it "must return an empty array if no pair is found" do
        expect([2,3,4,5,6].two_sum).to eq([])
    end
end

describe "#my_transpose" do
    it "converts between the row oriented and column oriented representations" do
        expect(my_transpose([[0, 1, 2],[3, 4, 5],[6, 7, 8]])).to eq([[0, 3, 6],[1, 4, 7],[2, 5, 8]])
    end
end

# describe "#stock_picker" do
#     it "outputs the most profitable pair of days on which to first buy the stock and then sell the stock." do 
#         expect(stock_picker([50,1,30,5,31,15])).to eq([2,5])
#     end
# end

