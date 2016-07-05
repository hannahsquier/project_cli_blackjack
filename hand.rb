class Hand
  attr_reader :hand

  def initialize
    @hand = []
  end

  def hit
    @hand << @deck.deal_card
  end


  def show(player)
    player
  end

end