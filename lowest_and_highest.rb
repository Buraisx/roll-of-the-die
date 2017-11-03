stored_rolls = []
5.times do |i|
	stored_rolls[i] = Random.rand(5)+1
end

stored_rolls.sort!.map! do |roll|
	"The result of your roll is #{roll}"
end
puts stored_rolls
puts "The lowest number is #{stored_rolls.first}"
puts "The highest number is #{stored_rolls.last}"