class Unicorn
    attr_accessor :name, :color
    def initialize(name, color = "silver")
        @name = name
        @color = color
    end
            def silver?
                if @color == "silver"
                    true
                    else false
                end   
            end 
                def say(potato)
                    potato.insert(0, "**;* ") && potato.insert(-1, " **;*")
                end
end

