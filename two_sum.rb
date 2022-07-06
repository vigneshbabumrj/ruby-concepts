def two_sum(numbers, target)
    res = []
    len = numbers.length
    numbers.each_with_index do |num, idx1|
      diff = target-num
      idx2 = numbers.index(diff)
      return [idx1, idx2+1] unless idx2.nil?
    end
end
p two_sum([3,24,50,79,88,150,345], 200)
