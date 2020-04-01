
module Memorable
    module InstanceMethods
      def self.find_by_name(name)
    @@neutral.detect{|a| a.name == name}
      end
  end

    module ClassMethods

    end
  end
