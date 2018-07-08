class Student < User
attr_accessor :knowledge

  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    #returns that student's knowledge array
    
  end
  
end