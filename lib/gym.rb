class Gym
  attr_reader :name

  def initialize(name)
    @name = name
  end
  
  def self.all 
    Membership
  end
end
