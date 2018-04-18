class Match < ApplicationRecord
    has_one :winner, class_name: 'User', foreign_key: 'user_id'
    has_one :loser, class_name: 'User', foreign_key: 'user_id'
end
