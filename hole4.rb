# HOLE 4: Multiples up to a given value
# The method takes in a number and a max value then finds all multiples of the number up to the max value.

def multiples(n, max)
  i = 1
  add = []
  loop do
    add << i * n
    i += 1
    add.last >= max && add.pop && break
  end
  p add
end

multiples(10, 59)
