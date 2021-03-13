puts "How old you are?"
age = gets
for x in 1..4 do
    puts "In #{x*10} years you will be: #{x*10+age.to_i}"
end