class Pirate
    attr_reader :name, :job, :booty
    def initialize(name, job = 'Scallywag', commit_heinous_act = true)
        @name = name
        @job = job
        @booty = 0
        @commit_heinous_act = commit_heinous_act
        @cursed = false
        @count = 0
       
    end
        def commit_heinous_act
            @count += 1
            
        end
    def cursed?
        if @count >= 3 
                @cursed = true
            else false
        end
    end
    
    def rob_ship
        @booty += 100
    end
end
