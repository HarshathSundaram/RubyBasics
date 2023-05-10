def two_sum(numbers, target)
    pos = Array.new
    sum = {}
    for i in 0...numbers.length
        key = target - numbers[i]
        if sum.has_key?(key)
            pos.push(sum[key])
            pos.push(i+1)
            return pos
        end
        sum.store(numbers[i],i+1)
    end
    return pos
end