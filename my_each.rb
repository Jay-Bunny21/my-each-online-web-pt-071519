def my_each(words)
 i = 0
 collection = []
while i < words.length  
 collection << yield(words[1])
  i += 1
end
collection
end