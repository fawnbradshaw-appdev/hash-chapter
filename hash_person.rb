# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

info = gets.chomp
info_a = info.split

person1 = Hash.new
person1.store(:name, info_a.at(0))
person1.store(:age, info_a.at(1).to_i)
person1.store(:occupation, info_a.at(2))

p person1
