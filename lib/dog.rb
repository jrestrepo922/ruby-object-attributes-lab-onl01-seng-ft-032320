class Dog 
  
  def name=(name) #setter
    @name = name
  end 
  
  def name # getter
    "#{@name}"
  end
  
  def breed=(breed) #setter
    @breed = breed
  end 
  
  def name # getter
    @breed
  end
  
end 