def happy_new_year
  # your code here
  i = 10
  while i > 0
    puts i
    i -= 1
  end
    puts "Happy New Year!"
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
  r = (1..100)
  # your code here
  r.each do |num|
    puts fizzbuzz(num)
  end

end

def reverse_string(str)
  reversed_string = ""
  str.each_char do |letter|
    reversed_string = str[letter] + reversed_string 
  end
  # your code here
  reversed_string
  # function reverseString(str) {
  # let reversedStr = "";
  # for (let i = 0; i < str.length; i++) {
  #   reversedStr = str[i] + reversedStr;
  # }
  # return reversedStr;

end
