def sort_array_asc(array)
    array.sort 
end

def sort_array_desc(arr)
    arr.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
    array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array 
end

def reverse_array(array)
    array[0], array[-1] = array[-1], array[0]
    return array 
end

def kesha_maker(array)
    array.each do |element|
        element[2] = "$"
    end
end

def find_a(array)
    array.select do |element|
        element[0] == "a"
    end
end

def sum_array(array)
    array.inject {|sum, n| sum + n}
end

def add_s(array)
    array.map do |element|
        if element != array[1]
            element + "s"
        else
            element
        end
    end
end









