# Enter your procedural solution here!
require 'pry'

def collect_multiples limit
    index = 1
    result = []
    while index < limit do
        if (index % 3 == 0 || index % 5 == 0)
            result << index
        end
        index += 1
    end
    result
end

def sum_multiples limit
    collect_multiples(limit).sum
end