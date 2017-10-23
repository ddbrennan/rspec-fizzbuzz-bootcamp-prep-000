def fizzbuzz(int)
  result = nil
  if int % 3 == 0
    result = result.toString + "Fizz"
  end
  if int % 5 == 0
    result = result.toString + "Buzz"
  end
  result
end
