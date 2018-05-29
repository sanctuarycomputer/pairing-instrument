module PairingInstrument
  class Measurements
    class << self
      def start!(method_name)
        puts "~~~> Starting Measurements for #{method_name}"
      end

      def end!(method_name)
        puts "~~~> Finishing Measurements for #{method_name}"
      end
    end
  end
end
