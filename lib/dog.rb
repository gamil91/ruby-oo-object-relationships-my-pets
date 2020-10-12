class Dog
 
@@all = []

def self.all
  @@all
end

attr_reader :name
attr_accessor :owner, :mood

  def initialize(name, owner_obj)
    @name = name
    @owner = owner_obj
    @mood = "nervous"
    self.class.all << self
  end




end