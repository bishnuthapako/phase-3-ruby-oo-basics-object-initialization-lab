require "pry"



class Person

    attr_accessor :name

    def initialize(name)
        @name = name
    end

end

name = Person.new("Bishnu")


