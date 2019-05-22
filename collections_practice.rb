def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by do |str|
        str.length
    end
end

def swap_elements(array)
    mover = array.delete_at(1)
    array.insert(2,mover)
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map do |str|
        word = str.split("")
        word.delete_at(2)
        word.insert(2,"$").join
    end
end

def find_a(array)
    array.select do |str|
        str.start_with?("a")
    end
end

def sum_array(array)
    array.reduce(0,:+)
end

def add_s(array)
    array.map do |str|
        if array[1] != str
            new_str = str + "s"
        else
            str
        end
    end
end
