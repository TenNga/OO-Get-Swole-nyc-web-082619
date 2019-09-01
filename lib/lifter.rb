class Lifter
  attr_reader :name, :lift_total

  def initialize(name, lift_total)
    @name = name
    @lift_total = lift_total
  end
  
  def allLifters
    Membership.all.map { |membership| membership.lifters }
  end
  
  def myMemberships
    membership.all.select { |membership| membership.lifter == self }
  end
end
