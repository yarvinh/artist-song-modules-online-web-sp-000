
module Memorable
    module InstanceMethods
      def self.find_by_name(name)
        self.all.detect{|a| a.name == name}
    end
  end

    module ClassMethods

    end
  end
