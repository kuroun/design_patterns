class NotSingleton
  
end
class IMeanForAll
  @mainObj = IMeanForAll.new
  
  #class method to access instance variable
  def self.newObject 
    @mainObj
  end
  def sayHello
    puts "hello singleton"
  end
  
  #make initialize or new method to private
  private_class_method :new
  
end
obj1 = IMeanForAll.newObject
obj2 = IMeanForAll.newObject
obj1.sayHello
puts obj1.object_id
obj2.sayHello
puts obj2.object_id

obj3 = NotSingleton.new
obj4 = NotSingleton.new
puts obj3.object_id
puts obj4.object_id