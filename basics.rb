class RichPerson
    def money
        1000000
    end
end

class PoorPerson
    def money
        1000
    end
end

class Person
    attr_accessor :name, :age
    
    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        "Ola, meu nome eh #{@name} e eu tenho #{@age} anos e sou um PNC."
    end

    def adult?
        @age >= 18
    end

    def adult!
        @age = 20
    end

end