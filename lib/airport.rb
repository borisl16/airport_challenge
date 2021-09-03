class Airport
    DEFAULT_CAPACITY = 2
    attr_reader :planes, :capacity

    def initialize(capacity = DEFAULT_CAPACITY)
        @planes =[]
        @capacity = capacity
    end

      def land(plane)
        fail 'Airport is full' if @planes.size > 1
        @planes << planes
    end

    def take_off
    end
end