# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  #insert code here
  if number  #divisoble by 
    puts "Fizz"
  elsif number #divisible by 5
    puts "Buzz" 
  elsif number #divisible by 3 and 5
    puts "FizzBuzz"
  else 
    puts "#{number}"
end
