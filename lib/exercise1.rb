# Challenge: Create a Person Class
#
# Create a class called Person with the following attributes:
#
#     name (a string representing the person's name).
#     age (an integer representing the person's age).
#
# The class should have the following methods:
#
#     A method called greet that prints a greeting message using the person's name.
#     A method called birthday that increases the person's age by 1.
#
# Now, create two instances of the Person class with different names and ages, 
# and test the methods you've implemented to ensure they work correctly.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    "Hello #{@name}"
  end

  def birthday
    @age += 1
  end
end