class Student < User

    #initialize with empty knowledge array
    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge 
    end

    def knowledge 
        @knowledge 
    end
end