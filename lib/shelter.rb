class Shelter
  attr_reader :name, :capacity, :pets

  def initialize(name, capacity)
    @name = "Denver Animal Shelter"
    @capacity = capacity
    @pets = []
  end

  def add_pet(pet)
    @pets.push(pet)
  end

  def call_pets
  called_pets = []
  pets.each do |pet|
    called_pets << "#{pet}!"
  end
end



end
