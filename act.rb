dice1 = rand(2) + 1
dice2 = rand(2) + 1
total = dice1 + dice2
print "You rolled:"
puts total
if total == 1
  puts "You should go sailing!"
else
  if total == 2
    puts "You should go to the animal reservation!"
  else
    if total == 3
      puts "You should go jet skiing!"
    else
      if total >= 4
        puts "Ooooo. I don't know. Roll again!"
      end
    end
  end
end
