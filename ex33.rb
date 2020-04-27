def while_loop(count, incrementBy)
  i = 0
  numbers = []

  while i < count
    puts "At the top i is #{i}"
    numbers.push(i)
    puts numbers

    i += incrementBy
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  # remember you can write this 2 other ways?
  numbers.each {|num| puts num}
end

# while_loop(6, 1)


def while_loop2(count)
numbers = []
  (0..count).each do |i|
    puts "At the top i is #{i}"
    numbers.push(i)
    
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"

  end
end

while_loop2(4)
