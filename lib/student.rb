require_relative "./user.rb"

require 'pry'


class Student <  User

    attr_accessor :knowledge

    def initialize
        super
        @knowledge = []
    end

    def learn(string_arg)
        @knowledge << string_arg
    end

    def knowledge
        @knowledge
    end

end
