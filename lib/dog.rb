class Dog
  def initialize(:name, :breed = "Mutt")
    @name= name
    @breed= breed
  end

  def name= (name)
    @name= name
    @breed= breed
  end

  def name
    @name
    @breed
  end
end

 fido = Dog.new ("Fido")
 fido.name
