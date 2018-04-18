class DeckCard < ApplicationRecord
    belongs_to :deck
    has_one :card
end
