puts "Give me a number between 1 to 25 :" 
puts "->"
rows = gets.chomp.to_i
for i in 0..rows
  i.times {print "#"}
  puts
end



