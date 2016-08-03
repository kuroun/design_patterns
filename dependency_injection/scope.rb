class Scope
  def self.method_missing name, arg
     $scope.name[name.to_s] = arg
  end
end