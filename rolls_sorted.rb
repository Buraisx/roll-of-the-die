stored_rolls = []
10.times do |i|
	stored_rolls[i] = Random.rand(5)+1
	puts
end

stored_rolls.sort!.map! do |roll|
	"The result of your roll is #{roll}"
end
puts stored_rolls