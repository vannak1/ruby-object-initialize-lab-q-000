class Dog
  def initialize(name, breed="Mut")
    @name = name
    @breed = breed
  end
  def name=(new_name)
    @name = new_name
  end
  def name
    @name
  end
end