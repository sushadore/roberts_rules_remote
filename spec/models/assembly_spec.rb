require 'rails_helper'

describe Assembly, type: :model do
  it { should belong_to :user }
  it { should have_many :messages}
  it { should validate_presence_of :title }
  it { should validate_presence_of :agenda }
  it { should validate_presence_of :date }
end
