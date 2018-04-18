require 'rails_helper'

RSpec.describe CardRace, type: :model do
  it { should validate_presence_of(:name) }
end
