class Airport

      def land(plane)
        fail 'Airport is full' if @plane
        @plane = plane
    end

    def take_off
    end
end