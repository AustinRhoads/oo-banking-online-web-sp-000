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

end
