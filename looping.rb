def happy_new_year
  num = 10
  while num > 0
    puts num
    num -= 1
  end
    if num == 0
      puts "Happy New Year!"  
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num = 1
  while num <= 100
    puts fizzbuzz(num) 
    num +=1
  end
end

def reverse_string(str)
  string = str.length
  reversed_str = ""
  while string > 0 
    string -= 1
    reversed_str += str[string] 

  end
  puts reversed_str
  reversed_str
end
reverse_string "hello"

