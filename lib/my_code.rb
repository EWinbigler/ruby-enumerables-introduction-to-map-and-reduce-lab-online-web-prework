# My Code here....
def map_to_negativize(array) 
    array.map { |i| i*-1 }
end

def map_to_no_change(array)
  array.map {|i| i}
end

def map_to_double(array)
  array.map {|i|*2}
end

def map_to_square (array)
  array.map {|i| **2}
end

def reduce_to_total(array, starting_number = 0)

       i = 0
      while i < array.length do      
        starting_number += array[i]
        i += 1
      end
    starting_number
end

def reduce_to_all_true(array)
      i = 0
      while i < array.length do      
        if !array[i]
          return false
        end
        i += 1
      end
    true
end


