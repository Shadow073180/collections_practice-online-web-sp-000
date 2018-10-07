def sort_array_asc(array)
  new = []
  array.each do |x|
    x.to_i << new
  end
  new.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
    return new
  end
end
