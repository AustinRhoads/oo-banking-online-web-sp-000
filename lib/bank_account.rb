class BankAccount

attr_accessor :balance, :status
attr_reader :status

def initialize(name)
@Name = name
@balance = 1000
@status = "open"
end

def name
  @Name
end

def deposit(num)
@balance += num
end

def display_balance
"Your balance is $#{@balance}."
end



def valid?
!!(self.status == "open" && @balance > 0)
end

end
