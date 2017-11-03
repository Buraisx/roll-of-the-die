permutations = {}

(2..12).each do |sum|
	permutations[sum] = 0
end

6.times do |die1|
	6.times do |die2|
		permutations[die1+1 + die2+1] += 1
	end
end

permutations.each {|sum, combo_num| puts "#{sum} occurs #{combo_num} times"}