def sort_array_asc(integer)
    integer.sort
end

def sort_array_desc(integer)
    integer.sort!.reverse
end

def sort_array_char_count(integer)
    integer = integer.sort_by do |x|
        x.length
    end
end 

def swap_elements(integer)
    integer[1], integer[2] = integer[2], integer[1]
    integer
end

def reverse_array(integer)
    integer.reverse
end

def kesha_maker (integer)
    integer.collect do |element|
      element[2] = "$"
      element
    end
  end

def find_a(integer)
    integer.select do |x|
        x.start_with?("a")
    end
end

def sum_array(integer)
    integer.inject do |sum, num|
        sum + num
    end
end

def add_s(integer)
    integer.each_with_index.collect do |word, index|
        if index == 1
            word
        else 
            word + "s"
        end
    end
end


