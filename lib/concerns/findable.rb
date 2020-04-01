
module Memorable
    module InstanceMethods
      def self.find_by_name(name)
      all.detect{|a| a.name == name}
      end
  end

    module ClassMethods

    end
  end
