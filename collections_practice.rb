# your code goes here
def begins_with_r(array)
  array.all? { |x| x.start_with?("r") }
end

def contain_a(array)
  array.select{ |x| x.include?("a")}
  
end

def first_wa(array)
  array.find { |x| x.match(/^wa/) }
  
end

def remove_non_strings(array)
  array.delete_if { |x| !(x.is_a? String) }
  
end

def count_elements(array)
  counts = Hash.new 0

  words.each do |word|
    counts[word] += 1
  end
end

def merge_data
  
end

def find_cool
  
end

def organuze_schools
  
end
