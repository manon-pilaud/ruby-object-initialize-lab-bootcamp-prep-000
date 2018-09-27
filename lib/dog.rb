class Dog
  def initialize(dog_name,dog_breed)
    @name = dog_name
    @breed = dog_breed
  end

  def info=(dog_info)
    dog_name, dog_breed = dog_info.split
    @name = dog_name
    @breed = dog_breed
  end
end
