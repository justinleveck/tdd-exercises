class Hobbit
  attr_reader :name, :disposition
  attr_accessor :age

  def initialize(name, disposition = 'homebody', age = 0)
    @name = name
    @disposition = disposition
    @age = age
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    true if age >= 33
  end
end