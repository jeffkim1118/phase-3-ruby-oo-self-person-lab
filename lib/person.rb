# your code goes here
class Person
    attr_accessor :name, :bank_account, :happiness, :hygiene
    
    def initialize(name, bank_account=25, happiness=8, hygiene=8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def bank_account=(value)
        @value = value
    end

    def bank_account
        @bank_account
    end

    def happiness=(happiness)
        @happiness = happiness
    end

    def happiness
        @happiness
    end
    
    def hygiene=(hygiene)
        @hygiene = hygiene
    end

    def hygiene
        @hygiene
    end
end
