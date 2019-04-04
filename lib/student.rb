require_relative 'user.rb'
require 'pry'


class Student < User

    def initialize
        @knowledge = []
        

    end

    def learn(stuff)
        @knowledge.push(stuff)
    end

    def knowledge
        @knowledge
    end




end

# binding.pry
# "hi"

# s1 = student.new
# s1.first_name = "Vidhi"