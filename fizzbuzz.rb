# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz
    if (i % 5) == 0 && (i % 3) ==0
        puts 'FizzBuzz'
    elsif (i % 5) == 0
        puts 'Buzz'
    elsif (i % 3) == 0
        puts 'Fizz'
    else
        puts i
    end
end
def fizzbuzz(number)
if number %3 == 0 && number % 5 == 0
puts 'FizzBuzz'
elsif number % 3 == 0
puts 'Fizz'
elsif number % 5 == 0
puts 'Buzz'
else
puts 
end
end