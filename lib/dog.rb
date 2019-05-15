class Dog
  def name=(dog_name)
    # the @ makes the variable available outside the scope of the class
    # similar to public/static variables/functions in C#
    @this_dogs_name = dog_name
  end
  
  def name
    return @this_dogs_name
  end
end