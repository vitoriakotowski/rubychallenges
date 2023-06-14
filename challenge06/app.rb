print "Enter your number in the following format (XX) 9 XXXX-XXXX: "
phone_number = gets.chomp
phone_number.gsub(/ /,'')

if phone_number.match(/\A\(\d{2}\)\s9\s\d{4}\-\d{4}\z/)
  puts "Mobile number #{phone_number} is valid."
else
  puts "Mobile number #{phone_number} is invalid."
end