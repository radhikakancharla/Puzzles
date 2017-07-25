require 'pry'
class Dog
    def initialize(name,age)
        @name = name
        @age = age
    end
    def to_s
        "Woof! My name is #{@name} and I am #{self.dog_years} dog years old"
    end
    def dog_years
        @age * 7
    end
end
binding.pry
x=3