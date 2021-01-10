def fibs(num)
  num < 2 ? num : num = fibs(num-2) + fibs(num-1)
end

puts "Fibs(0): #{fibs(0)}"
puts "Fibs(1): #{fibs(1)}"
puts "Fibs(2): #{fibs(2)}"
puts "Fibs(3): #{fibs(3)}"
puts "Fibs(4): #{fibs(4)}"
puts "Fibs(5): #{fibs(5)}"
puts "Fibs(6): #{fibs(6)}"
puts "Fibs(7): #{fibs(7)}"
puts "Fibs(8): #{fibs(8)}"
puts "Fibs(9): #{fibs(9)}"