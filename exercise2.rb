#How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.

puts "How much did the bill come out to?"
total = gets.chomp
puts "#{total}"

puts "Tip is #{total.to_i * 0.15}"
puts "Total = #{total.to_i * 1.15}"

#Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.

word = "hello"
number = 20
puts "#{word + " "+ number.to_s}"

#Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

puts "45628 multiplied by 7839 is #{45628*7839}."

#What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.
# (true && false) is equel to false. (false && true) is equal to false. !(false && false) is equal to true. So, it's false OR false OR true, which is true.
(true && false) || (false && true) || !(false && false)