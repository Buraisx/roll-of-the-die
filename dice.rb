dice1 = Random.rand(5)+1
dice2 = Random.rand(5)+1

puts "you rolled #{dice1} and #{dice2}."
if dice1 == dice2
	puts "Doubles!"
end
puts "Your total is #{dice1 + dice2}."