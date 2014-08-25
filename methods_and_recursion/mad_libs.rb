#!/usr/bin/env ruby

def ask_question(question)
  print "#{question}"
  gets.chomp
end

adjective1 = ask_question('Give me an adjective? ')
adjective2 = ask_question('Give me another adjective? ')
noun1 = ask_question('Give me a noun? ')
noun2 = ask_question('Give me another noun? ')
plural_noun1 = ask_question('Give me a plural noun? ')
game = ask_question('Give me a name of a game? ')
plural_noun2 = ask_question('Give me another plural noun? ')
verb1 = ask_question("Give me a verb ending in 'ing'? ")
verb2 = ask_question("Give me another verb ending in 'ing'? ")
plural_noun3 = ask_question('Give me another plural noun? ')
verb3 = ask_question("Give me another verb ending in 'ing'? ")
noun3 = ask_question('Give me another noun? ')
plant = ask_question('Give me a name of a plant? ')
body = ask_question('Give me a name of a body part? ')
place = ask_question('Give me a name of a place? ')
verb4 = ask_question("give me another verb ending in 'ing'? ")
adjective3 = ask_question('Give me another adjective? ')
number = ask_question('Give me a number? ')
plural_noun4 = ask_question('Give me another plural noun? ')

puts
puts "A vacation is when you take a trip to some #{adjective1} place"
puts "with your #{adjective2} family. Usually you go to some place"
puts "that is near a/an #{noun1} or up on a/an #{noun2}."
puts "A good vacation place is one where you can ride #{plural_noun1}"
puts "or play #{game} or go hunting for #{plural_noun2}. I like"
puts "to spend my time #{verb1} or #{verb2}."
puts 'When parents go on vacation, they spend their time eating'
puts "three #{plural_noun3} a day, and fathers play golf, and mothers"
puts "sit around #{verb3}. Last summer, my little brother"
puts "fell in a/an #{noun3} and got poison #{plant} all"
puts "over his #{body}. My family is going to go to (the)"
puts "#{place}, and I will practice #{verb4}. Parents"
puts 'need vacations more than the kids because parents are always very'
puts "#{adjective3} and because they have to work #{number}"
puts "hours every day all year making enough #{plural_noun4} to pay"
puts 'for the vacation.'
