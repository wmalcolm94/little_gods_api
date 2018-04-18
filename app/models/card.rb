class Card < ApplicationRecord
    has_one :card_effect
    has_one :card_name
    has_one :card_race
    has_one :card_set
    has_one :card_type
end
