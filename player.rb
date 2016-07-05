class Player
  attr_reader :hand

  def initialize
    @hand = Hand.new
  end


  def move
 
    until valid_move?(move)
      puts "Hit or Stay? ('h' or 's')"
      move = gets.chomp
      "That is not a valid move. ('h' or 's')"
    end
      
    @hand.hit if move == 'h'
    
  end

  def valid_move?(move)
    return true if move == 'h' || move == 's'
    false
  end

end