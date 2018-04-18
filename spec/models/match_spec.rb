require 'rails_helper'

RSpec.describe Match, type: :model do
  it { should validate_presence_of(:winner) }
  it { should validate_presence_of(:loser) }
  it { should validate_presence_of(:date) }
end
