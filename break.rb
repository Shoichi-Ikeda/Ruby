i = 1
while i <= 10 do
  if i == 5
    puts "処理を終了します。"
    break
  end
  puts i
  i += 1
end

10.times do |i|
  puts i
  sleep 1
  break if i == 3
end

[1,2,3,4,5].each do |i|
  next if i == 3
  puts i
  sleep 1
end