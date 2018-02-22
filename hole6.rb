# HOLE 6: String Counter
# Given a string and a sub string count the number of times the substring occurs in the string and print the number to the console.

def str_count(str, sub_str)
  p str.scan(sub_str).count
end

str_count('goodbye byedudebye', 'bye')
