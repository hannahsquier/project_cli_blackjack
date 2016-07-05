class Deck

  def initialize
    nums = [2,3,4,5,6,7,8,9,10,"J", "Q", "K", "A"]
    @cards = nums*4
  end

  def shuffle
    @cards.shuffle
  end

  def deal_card
    @cards.pop
  end

end