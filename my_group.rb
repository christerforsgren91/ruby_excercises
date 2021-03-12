my_group = []
person_1 = {name: "Christer", gender: "Man", age: 29}
person_2 = {name: "Lisa", gender: "Woman", age: 26}
person_3 = {name: "Janne", gender: "Man", age: 55}

my_group = [person_1, person_2, person_3]
my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}."
end
