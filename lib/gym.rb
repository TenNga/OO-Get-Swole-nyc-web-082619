class Gym
  attr_reader :name

  def initialize(name)
    @name = name
  end
  
  def myGym
    Membership.all.select { |membership| membership.gym == self }
  end
  
  def 
  
  def self.all 
    Membership.all.map { |membership| membership.gym }
  end
end
