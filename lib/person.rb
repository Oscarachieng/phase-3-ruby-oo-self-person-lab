# your code goes here
class Person
    attr_accessor  :bank_account, :happiness, :hygiene
    attr_reader :name
    def initialize (name,bank_account = 25,happiness = 8,hygiene = 8)
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
        @name = name
    end
    #def bank_account (value = )
    def happines= (rate)
        if @happiness + rate > 0 && @happiness + rate <= 10
            @happiness += rate
        end
    end

    def hygiene= (leve)
        if level >= 0 and @hygiene + level <= 10
            h@hygiene += level
        end
    end

    def happy? 
        if @happiness > 7
            true
        else 
            false
        end
    end

    def clean?
        if @hygiene > 7
            true
        else
            false
        end
    end

    def get_paid (amount) 
        @bank_account +=amount
        "all about the benjamins" 
    end

    def takes_bath (points)
        if @hygiene + points < 10
            @hygiene += points
        else
            "Hygiene level above maximum"
        end
    end

    def work_out (dirty_points) 
        if @hygiene - dirty_points >= 0
            hygiene=(-dirty_points)
        end
        if @happiness + dirty_points <= 10
            happiness=(dirty_points)
        end
    end

end