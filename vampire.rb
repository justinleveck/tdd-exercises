class Vampire
  attr_reader :name, :pet

  def initialize(name, pet = 'bat')
    @name = name
    @pet = pet
    @thirst = 1
  end

  def thirsty?
    true if @thirst > 0
  end

  def drink
    @thirst -= 1
  end
end