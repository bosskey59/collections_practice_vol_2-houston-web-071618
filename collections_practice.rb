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

  array.each do |array|
    counts[array] += 1
  end
  return counts
end

def merge_data
  
end

def find_cool
  
end

def organize_schools
  
end
