# My Code here....
def map_to_negativize(source_array)
  i=0
  while i<source_array.length
    source_array[i]=source_array[i]*(-1)
    i+=1
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  i=0
  while i<source_array.length
    source_array[i]=source_array[i]*2
    i+=1
  end
  source_array
end

def map_to_square(source_array)
  i=0
  while i<source_array.length
    source_array[i]=source_array[i]**2
    i+=1
  end
  source_array
end

def reduce_to_total(source_array, starting_point)
  total=0
  i=0
  while i<source_array.length
end