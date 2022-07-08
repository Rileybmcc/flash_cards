require './lib/card'
require './lib/turn'

class Deck
attr_reader :cards

  def initialize(cards)
    @cards = cards

  end

  def count
    return @cards.count
  end

  def cards_in_category(desired_category)
    @cards_of_category = []

    @cards.each do |card|
      if desired_category == card.category
        @cards_of_category << card
      end
    end
    @cards_of_category
  end



end
