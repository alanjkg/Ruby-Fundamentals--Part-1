for i in (1..100)
  if i % 15 == 0
    puts "Bitmaker"
  elsif i % 3 == 0
    puts "Bit"
  elsif i % 5 == 0
    puts "Maker"
  else
    puts "#{i}"
  end
end