# Mild
num = 4
if num % 2 == 0
    p "even"
else 
    p "odd"
end

# Medium
good_driving_record = true
age = 24

if age >= 25 && good_driving_record
    puts "Dicount applied on car rental"
elsif age >= 25 || good_driving_record
    puts "Pay full price on car rental"
elsif age < 25 && good_driving_record == false
    puts "Someone else needs to sign for the rental"
end

# Spicy
num = 15
def fizzBuzz(num) 
    if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
    elsif num % 3 == 0 && num % 5 != 0
        puts "Fizz"
    elsif num % 3 != 0 && num % 5 == 0
        puts "Buzz"
    else
        puts num
    end
end

fizzBuzz(15)