def prime?(num)
  if num <= 1
    return false
  end

  counter = 0
  while counter < num
    if(num % counter === 0){
      return false
    }
  end
  return true;
end

puts prime?(3)
puts prime?(4)
