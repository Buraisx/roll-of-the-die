num_perms = 0
6.times do |die1|
	6.times do |die2|
		num_perms +=1
		puts "Dice Roll: #{die1 +1}, #{die2+1} Total: #{die1+1 +die2+1}"
	end
end
puts "There are #{num_perms} possible permutations."