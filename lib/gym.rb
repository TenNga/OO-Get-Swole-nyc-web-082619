class Gym
  attr_reader :name

  def initialize(name)
    @name = name
  end
  
  def self.
  
  def self.all 
    Membership.all.map { |membership| membership.gym }
  end
end
