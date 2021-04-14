class Player

attr_reader :name, :hp
  
  DEFAULT_HP = 100
  DEFAULT_DAMAGE = 10

  def initialize(name)
    @name = name
    @hp = DEFAULT_HP
  end

  def attack(name, damage = DEFAULT_DAMAGE)
    name.take_damage(damage)
  end

  def take_damage(amount)
    @hp -= amount
  end
  
end