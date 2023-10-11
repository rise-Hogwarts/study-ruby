for i in 1..10 do
  print i;
  if i <= 9
    print ","
  end
end
puts

for i in 1..10 do
  if i % 2 == 0
    puts i
  end
end

sum = 0
count = 0

for i in 1..10 do
  if i % 2 == 0
    sum += i
    count += 1
  end
end

puts "偶数の合計は" + sum.to_s
puts "偶数の数は" + count.to_s

