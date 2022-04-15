def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
result = []
countaoa = 0
while countaoa < src.length do
innercount = 0 
smallernum = src[countaoa][innercount]
while innercount < src[countaoa].length do
if src[countaoa][innercount] < smallernum
  smallernum = src[countaoa][innercount]
end 
innercount += 1 
end
result << smallernum
countaoa += 1
end
result
end