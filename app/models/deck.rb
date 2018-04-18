class Deck < ApplicationRecord
    has_many :deck_cards
    has_one :user
end
