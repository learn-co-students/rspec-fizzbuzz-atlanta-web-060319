# Don't forget! This file needs to be 'required' in its spec file
# See REAd
def fizzbuzz(int)
  if (int % 5 == 0) && (int % 3 == 0)
    return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  else
    return
  end
end