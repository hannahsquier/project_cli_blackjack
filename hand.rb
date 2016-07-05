class Hand
  attr_reader :hand

  def initialize
    @hand = []
  end

  def hit
    @hand << @deck.deal_card
  end

  def stay


  def score
    score_hand = 0
    ace_count = 0
    hand.each do |card|
      if card == "J" || card == "Q" || card == "K"
        score_hand += 10
      elsif card == "A"
        #assume ace is low for now
        score_hand += 1
        ace_count += 1
      else
        score_hand += card
      end  
    end

    if ace_count == 0
      return score_hand
    elsif 
      score_
  end

end