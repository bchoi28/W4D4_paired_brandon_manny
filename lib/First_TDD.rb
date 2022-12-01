class Array
    def my_uniq
        hash = Hash.new
            self.each do |ele|
                hash[ele] = true
            end
        hash.keys
    end

    def two_sum
        pairs = []
        
        self.each_with_index do |ele1, i|
            self.each_with_index do |ele2, j|
                if j > i && ele1 + ele2 == 0
                    pairs << [i,j]
                end
            end
        end
        pairs
    end
end


def my_transpose(arrays)
    transposed = []
    
    (0...arrays.length-1)

    transposed
end
