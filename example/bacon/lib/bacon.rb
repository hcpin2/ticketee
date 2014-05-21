class Bacon
      attr_accessor :expired

      def expired!
	self.expired = true
      end

      def edible?
	true
      end
end
