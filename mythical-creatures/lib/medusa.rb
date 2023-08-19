class Medusa
    attr_reader :name, :statues
    def initialize(name)
        @name = name
        @statues = []
    end
    def stare(victim)
        if @statues.count >= 3
            first_victim = @statues.shift
            first_victim.unstoned
        end
           victim.turned_to_stone
            @statues << victim
    end
end
class Person
    attr_reader :name, :stoned
    def initialize(name)
        @name = name
        @stoned = false
    end
    def turned_to_stone
        @stoned = true   
    end
    def unstoned
        @stoned = false
        end
end