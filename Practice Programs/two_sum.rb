def two_sum(nums, target)
    pos = Array.new
    sum = {}
    for i in 0...nums.length
        key = target - nums[i]
        if sum.has_key?(key)
            pos.push(i)
            pos.push(sum[key])
            return pos
        end
        sum.store(nums[i],i)
    end
    return pos
end