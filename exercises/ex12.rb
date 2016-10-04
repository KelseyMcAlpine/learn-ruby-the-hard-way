print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "One more number, please: "
numberz = gets.chomp.to_f
percent = numberz * 0.1
puts "10% of your number is #{percent}."
