# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(n)
  if (n % 3 == 0)
    arr << "Fizz"
  elsif (n % 5 == 0)
    arr <<  "Buzz"
  elsif ((n % 3 == 0) && (n % 5 == 0))
    arr <<  "FizzBuzz"
  else
    arr <<  n
end
return arr
end
