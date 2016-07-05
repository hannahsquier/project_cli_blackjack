class Player
  attr_reader :hand

  def initialize
    @hand = Hand.new
  end


  def move
    
    puts "Hit or Stay? ('h' or 's')"
    move = gets.chomp
    if move == 'h'
      @hand.hit
    elsif move == 's'
      # stay
    end
  end


end