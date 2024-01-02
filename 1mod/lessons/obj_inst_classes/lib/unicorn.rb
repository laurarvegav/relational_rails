

class Unicorn 
    attr_reader :name, 
                :color, 
                :magical_powers,
                :age
    
    
    def initialize (name, color)
    @name = name
    @color = color
    @age = 0
    @magical_powers = []
    end

    def birthday
        @age +=1
    end

    def assign_power(power)
        @magical_powers << power
    end

    def pick_random_power
        @magical_powers.sample
    end
end
