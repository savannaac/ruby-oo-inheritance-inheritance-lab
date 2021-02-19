class Student < User
    
    def initialize
        @knowledge = []
    end

    def learn(knowlege_string)
        @knowledge << knowlege_string
    end

    def knowledge
        @knowledge
    end
end