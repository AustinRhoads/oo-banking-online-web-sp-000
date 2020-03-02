class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount, :status
def initialize(sender, receiver, amount)
@sender = sender
@receiver = receiver
@amount = amount
@status = "pending"
end

def valid?
!!(@sender.valid? == true && @receiver.valid? == true)
end

def execute_transaction
if !!(@amount <= @sender.balance && self.valid? ) == true
  @sender.balance -= @amount
  @receiver.balance += @amount
end
end

def reverse_transfer

end

end
