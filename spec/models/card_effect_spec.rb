require 'rails_helper'

RSpec.describe CardEffect, type: :model do
  it { should validate_presence_of(:name) }
end
