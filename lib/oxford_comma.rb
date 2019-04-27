array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
if array.length == 1
array.pop
elsif array.length == 2
"#{array[0]} and #{array.pop}" 
end
end