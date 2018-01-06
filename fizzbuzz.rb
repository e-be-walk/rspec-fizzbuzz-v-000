

def fizzbuzz(int)
  int = 3
  if int % 3 == 0
    fizz_3 = fizzbuzz(3)
    "Fizz"
  end
  if int % 5 == 0
    fizz_5 = fizzbuzz(5)
    "Buzz"
  end
  if int % 3 == 0 && int % 5 == 0
    fizz_15 = fizzbuzz(15)
    "FizzBuzz"
  end
  if int != 3 || 5
    "nil"
  end
end
