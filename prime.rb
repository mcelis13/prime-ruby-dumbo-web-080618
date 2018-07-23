def prime?(num)
  if num <= 1
    return false
  end

  counter = 2
  while counter <= num
    if num % counter === 1
      return false
    end
    counter += 1
  end

  return true;
end

puts prime?(3)
puts prime?(4)
