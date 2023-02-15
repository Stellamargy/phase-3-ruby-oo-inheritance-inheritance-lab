class Student < User
    def initialize(knowledge=[])  
        @knowledge=knowledge
    end
    
    def learn(string_of_knowledge)
        @knowledge << string_of_knowledge.to_s
    end

    def knowledge
        @knowledge
    end

end