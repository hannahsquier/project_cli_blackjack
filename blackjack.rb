#blackjack
  #play
  #win?
  #render_board


#dealer < player
  #determine move

#player
  #determine move

#deck
  #remove_card
  #shuffle

#hand
  #hit
  #show cards

class Blackjack
  def initialize
    @deck = Deck.new
    @player = Player.new
    @dealer = Dealer.new
    @current_player = @player
    play
  end

  def play
    until win?
      @player.move
      @dealer.move
    end
  end

  def deal
    2.times do |i|
    @player.hand.hit
    @dealer.hand.hit
    end
  end

  def switch_player
    @current_player == @player ? @current_player = @dealer : @current_player = @player
  end

  def render_board
    @player.hand
  end




end

