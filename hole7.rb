# HOLE 7: Mixed pairs
# The method takes in an array of arrays. Each inner array contains a pair, the method then mixes up the pairs and returns a new array with the pairs mixed up.

def mix_pair(arr)
  p arr.flatten.shuffle.each_slice(2).to_a
end

mix_pair([[1,1], [2,2], [3,3]])
