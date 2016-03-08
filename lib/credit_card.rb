# A credit card class
class CreditCard
  attr_reader :balance
  def initialize(balance = 0.0)
    @balance = balance
  end

  def charge(amount)
    @balance += amount
  end

  def payment(amount)
    @balance -= amount
    if @balance > 0
      puts "A remaining balance of #{@balance} is left."
    else
      puts 'Thank you'
    end
  end
end
