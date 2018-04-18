require 'rails_helper'

RSpec.describe DeckCard, type: :model do
  it { should validate_presence_of(:deck_id) }
  it { should validate_presence_of(:card_id) }
  it { should belong_to(:card) }
  it { should belong_to(:deck) }
end
