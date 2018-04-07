class Animal
  def initialize
    p "creating a new animal"
  end
  def set_name(name)
    @name = name
  end
  def get
    @name
  end
end


class Dog
attr_accessor :name
def bark
   "woof"
end
end


class Pit < Dog 

  def bark
    "growl"
  end
 

  
end
