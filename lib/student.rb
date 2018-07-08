class Student < User

  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    first_name.knowledge
  end
  
end