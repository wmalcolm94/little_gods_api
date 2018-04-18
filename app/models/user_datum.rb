class UserDatum < ApplicationRecord
    belongs_to :user
    validates_presence_of :user_id, :wins, :losses, :elo, :logins, :disconnects
end
