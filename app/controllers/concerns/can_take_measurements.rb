module ::CanTakeMeasurements
  extend ActiveSupport::Concern

  module ClassMethods
    def measure!
    end
  end

  # Private
  def self.included(base)
    base.class_eval do
      extend ClassMethods
    end
  end
end
