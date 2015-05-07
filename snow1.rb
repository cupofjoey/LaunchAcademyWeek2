puts "What is the width of the space (in aprox feet)?"
width = gets.chomp
puts "What is the length of the space (in aprox feet)?"
length = gets.chomp
puts "What is the height of the space (in aprox feet)?"
height = gets.chomp

cubic_feet = width.to_f * length.to_f * height.to_f

if cubic_feet < 50
  price = 20
elsif cubic_feet < 150
  price = 50
elsif cubic_feet < 300
  price = 100
else
  price = 150
end

puts "Cubic Feet: #{cubic_feet}"
puts "Quote Price: $#{price}"
