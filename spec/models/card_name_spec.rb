require 'rails_helper'

RSpec.describe CardName, type: :model do
  it { should validate_presence_of(:name) }
end
