def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by(&:length)
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse!
end

def kesha_maker(arr)
  arr.each do |word|
    word[2] = "$"
  end
end

def find_a(arr)
  arr.select {|word| word[0] == "a"}
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.map do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
  end
end
