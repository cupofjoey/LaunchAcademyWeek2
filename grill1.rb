dinner_total = 178
tip = [0.15, 0.18, 0.20, 0.25]

puts "How much is your dinner total? Tell us and we'll tell the tip amount for 15%, 18%, 20%, and 25%."
input = gets.chomp
tip_total = Hash.new
tip.each {|x| puts x.to_f*input.to_f}
