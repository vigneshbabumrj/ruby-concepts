class ReverseString
  def reverse(arr)
    len = arr.size-1
    idx = 0
    while idx < len
      arr[idx], arr[len] = arr[len], arr[idx]
      idx += 1
      len -= 1
    end
    return arr
  end
end

obj = ReverseString.new()
p obj.reverse(['s','t','r','i','n','g'])
