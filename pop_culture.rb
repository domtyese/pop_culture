# Pop culture
# def ask_question 
# 	qna = {
# 				"Who was the SuperBowl halftime show lady in 2015?" => "Katy Perry",
# 				"Which Jenner is turning into a girl?" => "Bruce", 
# 				"Who dat?" => "We Dat",
# 				"What is the BEST Taylor Swift song?" => "NONE"
# 			}

# data = qna.to_a.sample
# current_question = data.first
# current_answer = data.last 

# puts current_question 
# answer = gets.chomp

# if answer.downcase == current_answer
# 	puts "That is correct!"
# else
# 	puts "#{answer}!!!! Really!? The answer was #{current_answer}"
# end
# end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Welcome to \"Dom\" Trivia"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "\n\n\n"
# puts "She said 'You get the hell out of here!'"

# questions = [
# 				"Who was the SuperBowl halftime show lady in 2015?", 
# 				"Which Jenner is turning into a girl?", 
# 				"Who dat?",
# 				"What is the BEST Taylor Swift song?"
# 			]

qna = {
				"Who was the SuperBowl halftime show lady in 2015?" => "Katy Perry",
				"Which Jenner is turning into a girl?" => "Bruce", 
				"Who dat?" => "We Dat",
				"What is the BEST Taylor Swift song?" => "NONE"
			}

qna.to_a.shuffle do |current_data|			

end

puts "Thanks for playing!"

data = qna.to_a.sample
current_question = data.first
current_answer = data.last 

puts current_question 
answer = gets.chomp

if answer.downcase == current_answer
	puts "That is correct!"
else
	puts "#{answer}!!!! Really!? The answer was #{current_answer}"
end


