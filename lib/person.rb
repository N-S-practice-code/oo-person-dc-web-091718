class Person
  
  attr_reader :@name
  attr_accessor :bank_account
  attr_reader :@happiness
  
  
  def initlize(name)
    @name = name
    @bank_account=25
    @happiness=8
  end
  
  def happiness=(value)
    @happiness=value
    @happiness=10 if @happiness>10
  end
  hygiene
  
  def clean?
    
  end
  
  def happy?
    
  end
  
  def get_paid
    
  end
  
  def take_bath
    
  end
  
  def work_out
    
  end
  
  def call_friend(friend)
    
  end
  
  def start_conversation(person_other, topic)
    return "blah blah sun blah rain"
    
    "blah blah blah blah blah"
  end
end