def prime?(num)
  if num <= 1
    return false
  end

  if num % 2 === 0
    return true
  else
    return false
  end

end

puts prime?(3)
puts prime?(4)
