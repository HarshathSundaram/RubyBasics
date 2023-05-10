def search_range(nums, target)
    positions = Array.new
    for i in 0...nums.length
        positions.push(i) if nums[i] == target
    end
    if positions.length == 0
            positions.push(-1)
            positions.push(-1)
    end
    return positions
end