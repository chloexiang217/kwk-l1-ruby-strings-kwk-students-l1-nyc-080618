guest_name = gets.chomp
party_name = gets.chomp
date = gets.chomp
time = gets.chomp
rsvp = gets.chomp
host_name = gets.chomp 

puts "Dear #{guest_name},
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp}. 
Sincerely,
#{host_name}"