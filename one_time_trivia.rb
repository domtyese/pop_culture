puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "     WELCOME TO DOM TRIVIA        "
puts"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

qna = 	{
           "What type of heat transfer ocurrs in solids?" => "conduction",
           "What type of heat transfer ocurrs in liquids and gases?" => "convection",
           "What type of heat transfer occurs in waves in space?" => "radiation" ,
           "Who's the teacher?" => "gant"
    	}

data = qna.to_a.shuffle 

data.each do |current_qna|


	current_question = current_qna.first
 	current_answer = current_qna.last

 	puts current_question
 	answer= gets.chomp

   if answer.downcase == current_answer
     puts "That is correct!"
    else
    puts "#{answer}!!! Really?!? The answer was #{current_answer}" 
   end
   
end


