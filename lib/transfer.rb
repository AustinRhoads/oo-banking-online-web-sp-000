class Transfer
  # your code here
  attr_accessor :sender, :receiver, :num, :status
def initialize(sender, receiver, num)
@sender = sender
@receiver = receiver
@num = num
@status = "pending"
end

end
