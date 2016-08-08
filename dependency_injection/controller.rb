require_relative 'injection.rb'
require_relative 'scope.rb'
class Controller 
  def initialize 
   Scope.students 'kuroun'
   Scope.majors 'computer science'
   Scope.score 99
  end 
end
