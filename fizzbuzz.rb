# Prints from 1 to 100, if multiple of 3 - Fizz, if multiple of 5 - Buzz, if multiple of 15 - FizzBuzz
def fizz_buzz(list)
  list.each do |i|
    if i % 15 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end # if
  end # do
end # def

numbers = (1..100).to_a
fizz_buzz(numbers)
