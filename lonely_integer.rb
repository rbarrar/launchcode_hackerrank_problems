array = [1, 2, 3, 7, 2, 3, 4, 4, 5, 5, 6, 6, 7]
def  lonelyInteger( arr)
  arr.sort!
  i = 0
  j = 1
  until arr[i] != arr[j]
    i = j+1
    j = j+2
  end
  arr[i]
end

p lonelyInteger(array)
