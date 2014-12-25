

#How can I reduce this??

bottles = 10

while bottles > 0
  if bottles % 10 == 0
   puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer!
   take one down, pass it around #{bottles -1} bottles of beer on the wall"
  elsif bottles > 2
   puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer,
   take one down, pass it around #{bottles -1} bottles of beer on the wall"
  elsif bottles == 2
   puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer,
   take one down, pass it around #{bottles -1} bottle of beer on the wall"
  else bottles == 1
   puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer,
   take one down, pass it around no more bottles of beer on the wall!"
  end
  bottles -= 1
end
