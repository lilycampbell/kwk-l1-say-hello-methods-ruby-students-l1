def name_length()
  puts "What is your name?"
  name_length = gets.chomp.to_i 
  if name_length =< 3
    puts "Your name is short"
  elsif name_length =< 7
    puts "Your name is average"
  else 
    puts "Your name is belongs_to"
  end
end 

name_length()