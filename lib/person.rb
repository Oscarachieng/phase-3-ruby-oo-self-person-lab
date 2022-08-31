# your code goes here
require 'pry'
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
    def happiness= (rate)
        if @happiness + rate > 0 && @happiness + rate <= 10
            @happiness += rate
        end
    end

    def hygiene= (leve)
        if level >= 0 and @hygiene + level <= 10
            @hygiene += level
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
        @hygiene += points
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
       @happiness += 2
       @hygiene -= 3
        "♪ another one bites the dust ♫"
    end

    def call_friend (friend)
      self.happiness= (3)
      friend.happiness= (3) 
      "Hi Felix! It's Stella. How are you?"
    end

    def start_conversation (respodent, topic)
        if topic == "politics"
            @happiness -=  2
            "blah blah partisan blah lobbyist"
        elsif topic == "weather"
            @happiness += 1
            "blah blah sun blah rain"
        else 
            "blah blah sun blah rain"
        end

    end

end

# oscar = Person.new("oscar")
# puts oscar
# binding.pry

