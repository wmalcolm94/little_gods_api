require 'rails_helper'

RSpec.describe UserDatum, type: :model do
  it { should validate_presence_of(:user_id) }
  it { should validate_presence_of(:wins) }
  it { should validate_presence_of(:losses) }
  it { should validate_presence_of(:elo) }
  it { should validate_presence_of(:logins) }
  it { should validate_presence_of(:disconnects) }
  it { should belong_to(:user) }
end
