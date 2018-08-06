puts "Who are you inviting?"
guest_name = gets.chomp
puts "What is the name of the party?"
party_name = gets.chomp
puts "What is the date of the party?"
date = gets.chomp
puts "What time is the party?"
time = gets.chomp
puts "What day should they RSVP by?"
rsvp = gets.chomp
puts "What is your name?"
host_name = gets.chomp 

puts "Dear #{guest_name},
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp}. 
Sincerely,
#{host_name}"