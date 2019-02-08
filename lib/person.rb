class Person
  def initialize(name)
    @name = name
  end
attr_accessor :name
end
beyonce = Person.new 
beyonce.name = "Beyonce"
beyonce.name