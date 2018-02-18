# HOLE 5: Caesar Cipher
# Take in a string and an offset, encrypt the string by moving letters over by the offset and return the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.

def caesar(str, offset = 1)
  lower = Array('a'..'z')
  key_l = Hash[lower.zip(lower.rotate(offset))]
  caps = Array('A'..'Z')
  key_c = Hash[caps.zip(caps.rotate(offset))]

  encrypt = key_l.merge(key_c)

  cyph = str.split('').each { | c | puts encrypt[c] }
end

caesar('Wow, So cool!', 5)
