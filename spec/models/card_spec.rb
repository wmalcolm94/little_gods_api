require 'rails_helper'

RSpec.describe Card, type: :model do
  it { should validate_presence_of(:attack) }
  it { should validate_presence_of(:cost) }
  it { should validate_presence_of(:effect_id) }
  it { should validate_presence_of(:name_id) }
  it { should validate_presence_of(:race_id) }
  it { should validate_presence_of(:set_id) }
  it { should validate_presence_of(:type_id) }
end
