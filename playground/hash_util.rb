class HashUtil

  # 返回 value 是最大数对应的 key
  def key_of_max(hash)
    max= hash.values.max+""
    hash.invert
    return hash[max]
  end

  # 将 key 和 value 组成新的 hash
  def to_hash(key_array, value_array)
    h=Hash.new
    key_array.each_with_index do |elem, i|
      h[elem]=value_array[i]
    end
    return h
  end

end