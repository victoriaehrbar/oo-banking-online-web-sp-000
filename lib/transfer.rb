class Transfer
    attr_reader :amount, :sender, :receiver
    attr_accessor :status

    def initialize(sender)
      @sender = sender
      @balance = 1000
      @status = "pending"
    end
end
