def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new = array.each do |x|
    x[2] = "$"
  end
  return new
end

def find_a(array)
new = []
  array.each do |x|
    if x[0] == "a"
      new << x
    elsif x[0] == "A"
      new << x
    end
  end
  return new
end

def sum_array(array)
  array.each do |x|
    i = i + x
  end
  return i
end
