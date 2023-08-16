class Hobbit
    attr_reader :name, :disposition, :age
     def initialize (name, disposition = "homebody", is_child = true)
        @name = name
        @disposition = disposition
        @age = 0
        @is_child = is_child
            if @age <= 32 && @age >= 0
                @is_child = false
            end
    end
    def adult? 
            if @age >= 33 && @age <= 100
                @is_adult = true
            else false
            end
    end
      def old 
            if @age > 100 
                @is_old = true
        end
            end
      def has_ring?
            if @name == "Frodo"
                @has_ring = true
            else false
            end
        end
        def celebrate_birthday
            @age += 1
        end
          def is_short?
              true
          end
    
end
