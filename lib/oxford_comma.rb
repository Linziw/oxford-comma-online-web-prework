array = ["fiddleheads","okra","kohlrabi"]

#def oxford_comma(array)
#if array.length == 1
#array.pop
#elsif array.length == 2
#"#{array[0]} and #{array.pop}"
#elsif array.length == 3
#"#{array[0]}, #{array[1]}, and #{array.pop}"
#end
#end

def oxford_comma(array)
  with_commas = []
  array([0..-1]).each do |string|
    with_commas.push "#{string}, "
  end
if array.length < 2
array.pop
else 
  "#{with_commas.join} and #{array.pop}"
end
end

