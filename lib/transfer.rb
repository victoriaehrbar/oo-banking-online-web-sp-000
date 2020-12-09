class Transfer
    attr_reader :name
    attr_accessor :balance, :status

    def initialize(sender)
      @name = name
      @balance = 1000
      @status = "pending"
    end
end
