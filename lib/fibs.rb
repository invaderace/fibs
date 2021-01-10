def fibs(num)
  if num < 2
    num
  else
    i = 1
    nums = [1, 1]
    fibs = 1
    while i < num
      nums = [nums[1], fibs]
      fibs = nums[0] + nums[1]
      i += 1
    end
    fibs
  end
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