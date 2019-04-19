class Student < User

  def initialize (knowledge=[])
    @knowledge = knowledge
  end

  def learn(some_knowledge)
    @knowledge << some_knowledge
  end

  def knowledge
    @knowledge
  end



end
