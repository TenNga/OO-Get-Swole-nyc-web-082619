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
  
  def myGyms
    self.myMemberships.gym { |membership| membership.gym }
  end
  
  def avgLiftTotal
    liftTotal = 0
    totalLifter = self.allLifters.count
    self.allLifters.each { |lifter| liftTotal += lifter.lift_toal }
    avgLift = liftTotal.to_f/totalLifter.to_f
  end
  
  def totalGymCost(lifter)
    totalCost = 0 
    self.myMemberships.each { |membership| membership.
  end
end
