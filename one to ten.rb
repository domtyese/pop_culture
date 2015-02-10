puts "Rate your day from one to ten!"
day = gets.chomp_i
if day = [1..4] 
	puts "damn that sucks!"
elsif day = [5..10]
	puts "oh snap!"
end

	
