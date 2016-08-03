class Inject
  attr_accessor :name
  def initialize
    @name = {}
  end
  def method_missing name
    @name[name] = nil
  end  
end