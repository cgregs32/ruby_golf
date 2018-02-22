# HOLE 8: Love Test
# Create a method that takes in 2 strings and counts the total number of characters
# in common. Divide the total number of chars by the number in common. Spaces do not count.
# Capitols are not the same as lowercase
# Example: "I love this code", "This code loves me" Total Chars: 27 Chars In Common: 7 Solution: 27 / 7 = 3

def love(str1, str2)
  match = str1.gsub(' ', '').split('') & str2.gsub(' ','').split('')
  t = str1.length + str2.length
  p "Total Chars: #{t} Chars In common: #{match.length}"
  p "Solution: #{t}/#{match.length} = #{t / match.length}"
end

love("I love this code", "This code loves me")
