def greeting
  puts "Welcome to Madame Ching's Pirate Adventure!"
  puts "What be ye moniker?"
end

greeting
name = gets.chomp.capitalize

puts "Ok, #{name}. The first step in our adventure is to command our own ship. Where do you want to go?"
input = gets.chomp
puts "Onwards to #{input}! Fair winds, matey!"
puts "Now, it's time to pillage a town."
puts "Take what you want, give nothing back, arrr!"
puts "What should we do with the booty? Hide it or spend it. Pick one."
option = gets.chomp.downcase

case option
when "hide it"
    puts "Aye, I know where to find us a good spot. Follow me!"
when "spend it"
  puts "I see rum in our future, mateys! Arrrg!"
else
  puts "That's not a valid answer!"
    puts "Off to the plank, matey! Dead men tell no tales!"

  end

  puts "That was intense, but too many men are still drunk from last night.
  We need to assemble a crew for our next adventure. Do you want to be part
  of our crew? Answer yes or no."

answer = gets.chomp.downcase
if answer == ("yes")
  puts "Ahoy, me hearties! Onward to our next adventure!"
elsif answer == ("no")
  puts "You coward scoundrel! Off to the planks!"
else
  puts "Arggg! Ye must say yes or no, you swine! 
  You get another chance. Do you want to be part of our crew?"
  input = gets.chomp
  if input == ("yes")
    puts "Ahoy, me hearties! Onward to our next adventure!"
  elseif
  input == ("no")
  puts "You coward scoundrel! Off to the planks!"
else

  puts "Arggg! Ye must say yes or no, you swine! Off to the planks!"
end

end



# option = gets.chomp
# case option
# when "comandeer my own ship"
#   puts "Have a jolly trip, matey!"
#   puts
#   input = gets.chomp
#
#   puts "What do you want to do next? hide a treasure, pillage a town? Choose one. "
#   option2 = gets.chomp
#   case option2
#   when "hide a treasure"
#     puts "Aye, let's find us a good spot."
#
#   when "pillage a town"
#     puts "Take what you want, give nothing back, arrr!"
#     puts "Ye shold hide your booty."
#
#   else
#     puts "That's not a valid answer!"
#     puts "Off to the plank, matey! Dead men tell no tales!"
#
#   end
#
# when "hide a treasure"
#   puts "Aye, let's find us a good spot."
# when "pillage a town"
#   puts "Take what you want, give nothing back, arrr!"
#
# else
#   puts "That's not a valid answer!"
#   puts "Off to the plank, matey! Dead men tell no tales!"
#
# end
