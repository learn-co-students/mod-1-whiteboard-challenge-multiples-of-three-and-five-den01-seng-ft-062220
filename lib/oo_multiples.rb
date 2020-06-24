# Enter your object-oriented solution here!

class Multiples
    attr_accessor :limit

    def initialize limit
        @limit = limit
    end

    def collect_multiples
        index = 1
        result = []
        while index < @limit do
            if (index % 3 == 0 || index % 5 == 0)
                result << index
            end
            index += 1
        end
        result
    end

    def sum_multiples 
        collect_multiples.sum
    end

end
