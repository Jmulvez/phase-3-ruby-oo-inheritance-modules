require_relative './dance_module'
require_relative './meta_dancing_module'

class Kid
    extend MetaDancing
    include FancyDance::InstanceMethods
    include Dance
  
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  end