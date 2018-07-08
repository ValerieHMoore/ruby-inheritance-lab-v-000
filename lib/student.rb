class Student < User

  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    student.KNOWLEDGE
  end
  
end