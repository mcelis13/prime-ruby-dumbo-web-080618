def prime?(num)
  if num <= 1
    return false
  end

  counter = 1
  while counter < num
    if counter % num === 1
      return false
    end
    counter += 1
  end

  return true;
end

puts prime?(3)
puts prime?(4)
