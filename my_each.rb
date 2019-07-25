def my_each(words)
 i = 0
while i < words.length  
  yield(words[1])
  i = i + 1
end
my_each
end