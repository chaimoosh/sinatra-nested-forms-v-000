class Ship
  attr_reader :name, :type, :booty
  
  SHIPS = []
<<<<<<< HEAD
  def initialize(args)
=======
  def initalize(args)
>>>>>>> 80e3f0d3f631c5879653f48d9494cfc402c899dc
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    SHIPS << self 
  end 
  
  def self.all 
    SHIPS
  end 
  
  def self.clear
    SHIPS.clear 
  end 
end 