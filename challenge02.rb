puts "Numbers³"

numbers = []

i = 1

1..3.times do
    print "Enter a number: "
    numbers.push gets.chomp.to_i
    i += 1
end

puts "You typed #{numbers}."

numbers.collect! { |number|
    number ** 3
}

puts "These numbers raised to ³ are #{numbers}."