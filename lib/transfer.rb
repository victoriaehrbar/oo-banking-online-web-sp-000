class Transfer
    attr_reader :amount, :sender, :receiver
    attr_accessor :status

    def initialize(amount, sender, receiver)
      @sender = sender
      @balance = 1000
      @status = "pending"
    end
end
