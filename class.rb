class Pet

	attr_accessor :name, :owner_name


class Dog < Pet

	def bark
		return "bark bark bark"
	end
end

class Cat < Pet

	def meow
		return "meowwwww"
	end
end

my_dog = Dog.new
my_cat = Cat.new

my_dog.name="King"
dog_name = my_dog.name

my_cat.name="Carlos"
cat_name = my_cat.name

puts "#{dog_name} says #{my_dog.bark}!"
puts "#{cat_name} says #{my_cat.meow}!"

puts my_dog.inspect