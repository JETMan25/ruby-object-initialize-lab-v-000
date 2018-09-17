class Dog 
<<<<<<< HEAD
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
=======
  def initialize(name, breed)
    @name = name
    @breed = "Mutt"
>>>>>>> 87cfe82543cc1ee3ccde5018e8c142db50044a38
    end
    def name=(name)
      @name = name
    end
  def name
    @name 
  end
<<<<<<< HEAD
=======
  def breed(breed)
    @breed = breed
  end
>>>>>>> 87cfe82543cc1ee3ccde5018e8c142db50044a38
  def breed=(breed)
    @breed = breed
  end
def breed
  @breed
end
 
end 