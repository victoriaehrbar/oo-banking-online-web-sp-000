class Transfer
    attr_reader :name
    attr_accessor :balance, :status

    def initialize(sender)
      @sender = sender
      @balance = 1000
      @status = "pending"
    end
end
