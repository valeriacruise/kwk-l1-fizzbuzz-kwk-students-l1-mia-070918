# if divisible by 15 the fizzbuzz
#if divisible by 3 then fizz
#if divisible by 5 then buzz

#create method
#allow user to enter number
#convert string to a number (integer)
#


def fizzbuzz
  num= gets.strip
  if num.to_i%15==0
    puts "fizzbuzz"
    
    elsif num.to_i%3==0
      puts "fizz"
      
      elsif num.to_i%5==0
        puts "buzz"
          
        else puts #{num}
end

fizzbuzz