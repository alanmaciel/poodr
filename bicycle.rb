class Gear
  attr_reader :chainring, :cog

  def initialize
    @chainring = chainring
    @cog = cog
  end

  def ratio
    chainring / cog.to_f
  end
end

puts Gear.new(52, 11).ratio # -> 4.727272
puts Gear.new(30, 27).ratio # -> 1.111111
