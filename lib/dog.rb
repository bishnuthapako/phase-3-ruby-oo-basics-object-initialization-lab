require 'pry'

class Dog
    attr_accessor :name , :breed

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end
dog_name = Dog.new("jassy")
binding.pry
