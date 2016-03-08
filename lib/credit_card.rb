# A credit card class
class CreditCard
  attr_reader :balance
  def initialize(balance = 0.0)
    @balance = balance
  end

  def charge(amount)
    @balance += amount
  end
end
