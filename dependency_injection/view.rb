require_relative 'controller.rb'
require_relative 'injection.rb'
class View
  def display data
    $scope.data
    Controller.new
    puts $scope.name[data]
  end
end
view = View.new
view.display 'students'
view.display 'majors'
view.display 'score'
