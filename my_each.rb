def my_each(words)
if  i = 0
 collection = []
while i < words.length  
 collection << yield(words[i])
  i += 1
end

collection
else
  my_each
end
end
