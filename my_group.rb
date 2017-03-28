my_group = ["person_1", "person_2", "person_3"]

person_1 = {name: "Ben", gender: "male", age: 32}
person_2 = {name: "Lina", gender: "female", age: 29}
person_3 = {name: "Elwood", gender: "male", age: 2}

my_group.each do |person|
  puts "#{person:name} is a #{person:age} year old #{person:gender}."

end
