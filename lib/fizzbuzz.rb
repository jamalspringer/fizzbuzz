def fizzbuzz(input)
  if input % 5 == 0 and input % 3 == 0
    return "fizzbuzz"
  elsif input % 3 == 0
    return "fizz"
  elsif  input % 5 == 0
    return "buzz"
  else
    return input
  end

end