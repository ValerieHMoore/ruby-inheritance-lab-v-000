class Student < User
attr_accessor :knowledge, :student

  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    student.knowledge
  end
  
end