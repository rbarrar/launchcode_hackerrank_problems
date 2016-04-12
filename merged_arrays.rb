array1 = [1, 4, 7, 3]
array2 = [5, 2, 8, 9]
def  mergeArrays( a,  b)
  a << b
  a.flatten.sort!
end

p mergeArrays(array1, array2)
