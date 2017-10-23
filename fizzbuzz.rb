def fizzbuzz(int)
  result = ""
  if int % 3 == 0
    result = result + "Fizz"
  end
  if int % 5 == 0
    result = result + "Buzz"
  end
  result
end
