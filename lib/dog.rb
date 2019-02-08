class Dog 
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end
  def breed=(breed)
    @breed = breed
  end
  
  def breed 
    @breed 
    puts "Mutt"
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  fido = Dog.new
  
  
  
  
  
  
  
  
end