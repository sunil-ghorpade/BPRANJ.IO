#GITHUB BPRANJ.NEW
require '/home/sunil/Documents/book-of-ruby/RubyApplication12/lib/animal.rb'
require '/home/sunil/Documents/book-of-ruby/RubyApplication12/lib/teacher.rb'
require '/home/sunil/Documents/book-of-ruby/RubyApplication12/lib/Module.rb'
require '/home/sunil/Documents/book-of-ruby/RubyApplication12/lib/RubySymbol.rb'
require '/home/sunil/Documents/book-of-ruby/RubyApplication12/lib/BindingObject.rb'

p "hello gitHUB"

dog = Animal.new
dog.set_name("Max")
p dog.get

m = Dog.new 
m.name = "Mowgli"
m.bark


p "the new dogs name is #{m.name} and he likes to #{m.bark}"


d2 = Pit.new
d2.name = "Max"

p "the pits name is #{d2.name} and he likes to #{d2.bark} unlike #{m.name} who likes to #{m.bark}"




student = Student.new('Bugs Bunny')
teacher = Teacher.new(student)

p teacher.ask_student_name


  :dove.object_id


car = Car.new
car.drive
car.stop
car.turn



