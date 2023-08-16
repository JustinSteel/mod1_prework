class Wizard
   attr_reader :name
    def initialize(name, bearded: true)
        @name = name
        @bearded = bearded
        @count = 0
    end
        def bearded?
            @bearded
        end
                def incantation(spell)
                 "sudo #{spell}"
                end
        def cast_spell
            @count += 1
        end
                def rested?
                    if @count <= 3
                        true
                    else false
                    end
                end
        def cast
            "MAGIC MISSILE!"
        end

end
