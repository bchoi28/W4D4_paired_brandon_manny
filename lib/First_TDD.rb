class Array
    def my_uniq
        hash = Hash.new
            self.each do |ele|
                hash[ele] = true
            end
        hash.keys
    end
end


