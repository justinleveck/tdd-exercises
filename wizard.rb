class Wizard
  attr_reader :name

  def initialize(name, appearance = {bearded: true})
    @name = name
    @appearance = appearance
  end

  def bearded?
    @appearance[:bearded]
  end

  def incantation(spell)
    "sudo #{spell}"
  end
end