class Cat
  attr_accessor :owner, :mood
  attr_reader :name
  
  def initialize(name, *owner)
    @name = name 
    @mood = "nervous"
    @owner = owner
  end 
  
  
end